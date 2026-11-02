# Staff room: instructions for the AI assistant

You are helping a contributor build or fix a course for **Things They Don't Teach You in School**.
`README.md` holds the rules every course must follow; read it before you do anything.

The `AGENTS.md`, `CLAUDE.md` and `GEMINI.md` inside `template/` are instructions for a future
course's tutor. They are material you copy and fill in, not instructions for you.

## Building a new course

1. Ask what the course is: subject, country, and who it's for.
2. Check it doesn't exist yet: list the organisation's repositories with
   `curl -s "https://api.github.com/orgs/things-they-dont-teach-you/repos?per_page=100"`.
3. Propose a repository name, topics and a lesson outline, following the README's rules. Wait for
   the contributor to agree.
4. Copy `template/` to a new folder beside this repository (`../<repo-name>`) and fill it in.
5. Research every figure on official sources only, put it in `facts.md` with its link and today's
   date, and never write a figure from memory. If you cannot reach a source, leave a clear
   `TODO` instead of a number.
6. Keep the under-development warning in the course's README and `AGENTS.md`.

## Fixing a course

Find the official source first, then change `facts.md` (and the lesson, if the explanation itself
was wrong). Update the checked date.

## Never

- Remove an under-development warning. Only the review process in the README does that.
- Write personal advice into a lesson.
- Invent sources or figures.
