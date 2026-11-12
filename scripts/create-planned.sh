#!/bin/sh
# Creates a public placeholder repo for each planned course in the list below, so people can
# open issues on them. Each gets a README, topics (subject, country, planned) and issue labels.
# Safe to re-run: existing repos are skipped.
set -e
ORG=things-they-dont-teach-you
WORK=$(mktemp -d)

# name|subject|country topic|title
COURSES="
uk-tax|tax|country-gb|UK tax
us-tax|tax|country-us|US tax
south-african-money|money|country-za|Money and budgeting in South Africa
uk-money|money|country-gb|Money and budgeting in the UK
us-money|money|country-us|Money and budgeting in the US
south-african-politics|politics|country-za|Politics and voting in South Africa
uk-politics|politics|country-gb|Politics and voting in the UK
us-politics|politics|country-us|Politics and voting in the US
south-african-health|health|country-za|Health and healthcare in South Africa
uk-health|health|country-gb|Health and healthcare in the UK
us-health|health|country-us|Health and healthcare in the US
nutrition|nutrition|country-global|Nutrition
south-african-investing|investing|country-za|Retirement and investing in South Africa
uk-investing|investing|country-gb|Retirement and investing in the UK
us-investing|investing|country-us|Retirement and investing in the US
investing|investing|country-global|Investing basics
"

echo "$COURSES" | while IFS='|' read -r name subject country title; do
  [ -z "$name" ] && continue
  if gh repo view "$ORG/$name" >/dev/null 2>&1; then echo "skip $name (exists)"; continue; fi

  mkdir "$WORK/$name"
  cat > "$WORK/$name/README.md" <<EOF
# $title

> [!NOTE]
> **Planned: this course hasn't been written yet.** This repository is here so you can ask for
> it, suggest what it should cover, or help write it.

Part of [Things They Don't Teach You in School](https://things-they-dont-teach-you.github.io):
free, AI-tutored courses on the practical things school skipped.

## Want this course?

- **Tell us what it should cover:** [request it](https://github.com/$ORG/$name/issues/new?template=request-course.yml),
  or give a thumbs-up to an existing request.
- **Help write it:** read the [staff room](https://github.com/$ORG/staff-room) guide, then
  [propose it](https://github.com/$ORG/$name/issues/new?template=propose-course.yml).
- **Are you a qualified professional in this field?**
  [Offer to review lessons](https://github.com/$ORG/$name/issues/new?template=volunteer-reviewer.yml),
  or use the [contact form](https://things-they-dont-teach-you.github.io/#contact).
EOF
  git -C "$WORK/$name" init -q -b main
  git -C "$WORK/$name" add README.md
  git -C "$WORK/$name" commit -q -m "Add planned-course README"
  (cd "$WORK/$name" && gh repo create "$ORG/$name" --public --source . --push \
    --description "Planned: $title. Not written yet; ask for it or help write it.")
  gh repo edit "$ORG/$name" --add-topic "subject-$subject,$country,planned"
  gh label create fix              -R "$ORG/$name" --color d73a4a --force
  gh label create "course request" -R "$ORG/$name" --color 0e8a16 --force
  gh label create "new course"     -R "$ORG/$name" --color 1d76db --force
  gh label create reviewer         -R "$ORG/$name" --color fbca04 --force
done

rm -rf "$WORK"
echo "Done."
