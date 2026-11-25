# Portfolio Presentation Script — 8 to 10 Minutes

Aryan, Roll No 2601730141, Section E, B.Tech CSE (AI and ML), K.R. Mangalam University.
Practice this at least twice alone, timing yourself, and once in front of a classmate.

Note on the live demo: the template's Demo 2 asks for `./script6_sysreport.sh` from LAB 2.
That script does not exist in my files or repos, so I do not claim it. My Demo 2 below uses
things I actually did and can show: running the lab code and the Git log in the terminal.

---

## [0:00 – 1:00] Introduction

"Good morning. I am Aryan, Roll No 2601730141, B.Tech CSE, Section E.
I am particularly interested in Data Science and AI/ML, and today I will walk you
through the work I have done in the CSE103 lab course."

## [1:00 – 3:00] Skills & Profile Overview

Open my GitHub profile page in the browser.

"I started this semester knowing only the basics. My skills now are Python, Linux and
Bash, Git and GitHub, and I am learning HTML and CSS. Here is my profile README —
it has my skills table and my project links."

Open the HackerRank certificate link and show it.

"I earned the HackerRank Python Basic certificate on 19 November 2026. Here is the
public verification link — anyone can check it."

Open my LinkedIn profile briefly.

"This is my LinkedIn profile. The headline says B.Tech CSE Student, Python, Linux,
Git, and my skills section lists all six skills from the lab."

## [3:00 – 6:00] Live Project Demo

### Demo 1 — GitHub Repository (90 seconds)

Open cse103-lab-LAB3 on GitHub in the browser.

"This is my CSE103 lab repository. The README has the project overview and a skills
table. The folders are src, tests, and docs — the code lives in src, the tests in
tests, and the setup guide in docs. It also has topics like python, linux, git,
and cse103."

### Demo 2 — Terminal: Run the Code and Show the History (90 seconds)

Switch to the terminal and run:

```
python3 src/main.py
git log --oneline
```

"First I run the lab code, and it prints the output. Then `git log --oneline` shows
my commit history. Each message follows the Conventional Commits format — feat,
fix, docs — so anyone can see what each change did."

### Demo 3 — API Interaction (60 seconds)

In the terminal run:

```
curl https://api.github.com/users/4ryan-alt | jq '.name, .public_repos'
```

"curl sends an HTTP GET request to the GitHub REST API. jq pulls out just the
fields I want from the JSON response — my name and my public repo count. This is
how all modern apps talk to backend services."

## [6:00 – 8:00] Learning Roadmap & Goals

Open LEARNING_ROADMAP.md on GitHub.

"In Semester 1 I focused on foundations — Python basics, Linux terminal, Git and
GitHub. In Semester 2 I plan to learn data structures and Python OOP. In Semester 3,
databases and web basics. In Semester 4, a web framework and REST APIs."

"My chosen specialisation track is Track B, Data Science and AI/ML, because that
is my degree specialisation and I enjoy working with Python and data."

Open PROGRESS.md and show the coding platform tracker.

"This is my progress tracker. HackerRank Python Basic is passed, LeetCode has 2
Easy problems solved — Two Sum and Palindrome Number — and freeCodeCamp Responsive
Web Design is in progress."

One problem I struggled with: "In Lab 3, I hit a real merge conflict — the same
file was changed on two branches and Git could not merge them. I opened the file,
saw the conflict markers, kept both lines, committed the fix, and pushed. That is
how I learned what a merge conflict actually looks like."

## [8:00 – 9:00] Portfolio Website

Open https://4ryan-alt.github.io/developer-portfolio

"This is my portfolio website. It shows the About section, my project cards, the
skills table, my certifications and progress, and my contact details. I built this
using plain HTML and CSS and deployed it for free using GitHub Pages. No framework
was needed."

## [9:00 – 10:00] Conclusion & Questions

"The most challenging part of this course was the merge conflict in Lab 3, because
Git stopped and I had to fix the file by hand. I resolved it by reading the
conflict markers, keeping both changes, and committing the merge."

"Thank you. I am happy to take any questions."

If asked something I do not know, I say:
"I have not covered that yet but it is on my Semester [N] roadmap."
Never guess or bluff.

---

## Pre-Presentation Checklist (honest status, November 2026)

- GitHub profile README renders correctly with skills table — Done
- cse103-lab-LAB3 repo is public with 6+ meaningful commits — Done
- Repository has src/, tests/, docs/ structure — Done
- README has skills table and working links — Done
- LEARNING_ROADMAP.md committed to developer-portfolio — Done (commit 215a04a)
- PROGRESS.md committed with platform URLs and current status — Done
- GitHub Pages website live at github.io URL — Pending (enable in Settings → Pages after index.html is committed)
- GitHub profile professional photo — Pending (left blank on my instruction)
- Resume PDF (my_resume_v1.pdf) committed to the GitHub repo — Pending (only uploaded to Zosima so far, not committed to GitHub)
- Shell script script6_sysreport.sh — Does not exist in my files; not claimed in this presentation

## Tabs to Prepare Before Presenting

1. GitHub profile page
2. cse103-lab-LAB3 repository
3. developer-portfolio repository (LEARNING_ROADMAP.md open)
4. GitHub Pages live website
5. LinkedIn profile
6. HackerRank certificate tab (https://www.hackerrank.com/certificates/624237508773)
7. Terminal ready with the lab repo
