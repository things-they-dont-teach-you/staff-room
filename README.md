# Staff room

Where courses are built. Learners don't need this repository; they start with
[enrol](https://github.com/things-they-dont-teach-you/enrol).

If you use an AI command-line tool (Claude Code, Codex, Gemini CLI), clone this repository and run
it here: it reads `AGENTS.md` and walks you through building or fixing a course.

## How the project fits together

| Repository | Who it's for | What it does |
| --- | --- | --- |
| `enrol` | Learners | The AI surveys the learner and clones only the courses they need. |
| One repo per course, e.g. `south-african-tax` | Learners | Lessons, sourced facts, and the tutor's instructions. |
| `staff-room` (this one) | Contributors | This guide and the course template. |
| `.github` | Everyone | Shared issue forms and the organisation's front page. |
| `things-they-dont-teach-you.github.io` | Everyone | The website and contact form. |

## Anatomy of a course

```
<course>/
  AGENTS.md        instructions for the AI tutor (CLAUDE.md and GEMINI.md just import it)
  README.md        what the course covers, how to start, the under-development notice
  facts.md         every figure the course uses, each with an official source and a checked date
  lessons/
    01-<topic>.md  one lesson per file: goals, key ideas, an example, an exercise, sources
  .gitignore       keeps the learner's my-work/ folder out of git
```

Start from `template/` in this repository. It has all of the above with placeholders.

## Rules for courses

1. **Name the repo so it reads after the organisation name.** `things-they-dont-teach-you/uk-tax`,
   `things-they-dont-teach-you/nutrition`. Country-specific courses put the country first:
   `south-african-tax`, not `tax-za`.
2. **Tag it with GitHub topics** so `enrol` can find it: one `subject-<name>` (for example
   `subject-tax`) and one `country-<code>` using the lower-case ISO 3166-1 alpha-2 code
   (`country-za`, `country-gb`), or `country-global`. Reuse existing subject names; check the other
   courses first.
3. **Every figure lives in `facts.md`,** never in a lesson. Each figure links to an official source
   (government or regulator, not a blog) and says when it was checked. Lessons point to `facts.md`,
   so a yearly update touches one file. Under each lesson's title, list the `facts.md` sections it uses,
   for example `<!-- facts: Income tax brackets; Rebates -->`, or `<!-- facts: none -->`. Each
   lesson's chat page then carries only those figures, which keeps it cheap on free AI plans. A
   name only needs to match the start of a section heading; a name that matches nothing fails the
   site build.
4. **Teach, don't advise.** Lessons explain how things work. They never tell a learner what to do
   with their own money, health or legal situation, and they point to a qualified professional
   for that.
5. **Never collect personal details.** The tutor must not ask for ID numbers, account numbers,
   logins or exact income.
6. **Mark computer-only instructions.** Wrap parts of `AGENTS.md` that only make sense with files
   on a computer (reading `../profile.md`, writing `my-work/progress.md`) in
   `<!-- terminal-only -->` and `<!-- /terminal-only -->`. The chat edition leaves them out.
7. **Keep lessons short.** Goals, key ideas, one worked example, one exercise, sources. The AI
   expands on them in conversation.

## Planned courses

Some course repositories exist before anyone has written them, so people can ask for them, discuss
them and volunteer through issues. They have the extra topic `planned` and only a README. The
survey never offers a planned course; it tells learners it's coming and links to it.

To start writing a planned course, copy `template/` into that repository rather than creating a new
one. Remove the `planned` topic when the first lessons are ready to try.

## Review status

Every course starts **under development**, with the warning in its README and `AGENTS.md`.

A course can drop the warning only when a qualified professional in that country and field has
reviewed every lesson and `facts.md`, and said so on a pull request or issue that the README then
links to. Professionals can offer to review with the "Offer to review lessons" issue form.

## Making a new course

1. Check whether a planned repository for it already exists; if so, build it there. Otherwise open
   a "Propose a new course" issue, so nobody duplicates work.
2. Copy `template/` into a new repository named per rule 1, then fill in every `<placeholder>`.
3. Test it: clone it next to a test `profile.md`, start your AI tool in the course folder and take
   the first lesson as a learner would. Check that the tutor shows the under-development warning,
   uses figures only from `facts.md`, and stays within the boundaries.
4. Ask an organisation owner to create the repository under `things-they-dont-teach-you`, push it,
   and add the topics.

## Fixing a course

Open a "Something is wrong or out of date" issue, or send a pull request to the course repository
with the official source in the description.
