# Naomi's Coffee Club — Vibe Coding Plan
### Building fast with AI (Claude) instead of manual step-by-step coding

---

## What "vibe coding" means here

Instead of hand-writing every line, you describe what you want in plain language, let Claude generate the code/design, run it, look at it, and say what to fix. You still need to understand *roughly* what's happening (so you can guide it and fix small things), but you're moving 5-10x faster than typing everything by hand.

**Your job in this workflow:**
1. Give clear, specific prompts (with your Instagram screenshots + brand colors as reference)
2. Look at the result critically — does it look/feel right?
3. Give feedback in plain language ("make the hero bigger", "this button doesn't match the vibe")
4. Test that it actually works (click things, resize the window)
5. Save/commit working versions before asking for big changes

---

## Tools You'll Use

| Tool | What it's for |
|---|---|
| **Claude (chat)** | Brainstorming copy, content, color palettes, generating design tokens |
| **Claude Design** or **Figma + AI plugins** | Turning your Instagram moodboard into a UI design fast |
| **Claude Code** (desktop or terminal) | Writing/editing the actual HTML/CSS and Flutter/Dart code for you, running commands, fixing bugs |
| **GitHub + GitHub Pages / Netlify** | Hosting the finished site |
| **VS Code** | Viewing/tweaking code Claude Code generates, running the Flutter emulator |

You'll do design exploration and content first, then hand a clear brief to Claude Code to build the real files.

---

## Phase 0 — Feed the AI Your Brand (Day 1)

- [ ] Upload your 3 Instagram screenshots + your favorite moodboard images to a Claude conversation
- [ ] Ask Claude to extract: a 5–6 color hex palette, 2 font pairing suggestions, and 3-word brand tone (e.g. "cozy, warm, modern")
- [ ] Ask Claude to write short brand copy: tagline, About paragraph, section headers — using the confirmed facts (address AB 13, Heilbronn; hours; brunch; no reservations)
- [ ] Save all of this into one **brand brief** (paste into a text file) — this becomes the reference you paste into every future prompt so the AI stays consistent

**Why this matters:** every prompt you give afterward should reference this brief, or the AI will drift and each page/screen will look slightly different.

---

## Phase 1 — Design Exploration (Day 2-3)

- [ ] Ask Claude (or Claude Design) to generate 2-3 different homepage hero layout concepts as HTML/CSS previews, using your brand brief — no animations, mobile-first
- [ ] Pick the one that feels closest to the Instagram vibe, or mix elements from a few
- [ ] Ask for the same for: menu section layout, and one app home screen mockup
- [ ] Lock in the direction — this is now your "design system in words" (colors, fonts, spacing, component style) that you'll paste into every future coding prompt

**Small step tip:** don't ask for the whole site at once yet — get one section right, then reuse that same style language for the rest.

---

## Phase 2 — Vibe Code the Website (Day 4-7)

Use Claude Code for this phase — it can create files, run a local server, and iterate with you.

- [ ] **Prompt 1:** "Set up a static HTML/CSS/JS project for a café website called Naomi's Coffee Club. Here's my brand brief: [paste]. Create index.html and styles.css with a header, hero, about, menu, gallery, events, and contact/footer section. Mobile-first, no animations besides simple hover states."
- [ ] Open the result in browser, look at it, note what's off
- [ ] **Prompt 2:** Give specific feedback — "the hero text is too small on mobile", "menu cards need more spacing", "footer needs the real hours and address"
- [ ] Repeat: build → look → give feedback → rebuild, section by section, until it matches your Figma/design direction
- [ ] Once structure is right, ask Claude Code to add the hamburger menu + smooth scroll (still no heavy JS)
- [ ] Ask Claude Code to check responsiveness issues and fix them
- [ ] Ask Claude Code to help you push the project to GitHub and deploy to GitHub Pages/Netlify

**Deliverable:** live website link, working on mobile and desktop

---

## Phase 3 — Vibe Code the App (Day 8-13)

- [ ] **Prompt 1:** "Create a Flutter project structure for a café app called Naomi's Coffee Club. Here's my brand brief: [paste]. I need a bottom nav with Home, Menu, Events, Location screens. Use a theme file for colors/fonts. No custom animations — standard Flutter navigation is fine."
- [ ] Run it on the emulator, screenshot what's broken/off-brand
- [ ] **Prompt 2:** Feed screenshots back — "this screen doesn't match my color palette", "menu list needs category headers", "add an Open in Maps button on the Location screen using url_launcher"
- [ ] Ask Claude Code to add a local `menu_data.dart` file with your actual (or placeholder) menu items and wire it into the Menu screen
- [ ] Iterate screen by screen the same way as the website: build → run → look → describe fix → rebuild
- [ ] Ask Claude Code to fix any layout overflow errors that show up in the emulator (common beginner issue — Claude Code can diagnose these fast)
- [ ] Ask Claude Code to help you build a debug APK for demoing

**Deliverable:** working Flutter demo app + APK + short screen-recording video

---

## Phase 4 — Package for Portfolio (Day 14-15)

- [ ] Ask Claude to help you write the case study text: problem → process → result, in a confident portfolio tone
- [ ] Ask Claude Code to help assemble screenshots + a short GIF/video into a simple case-study webpage (or just use a doc/PDF)
- [ ] Publish to your portfolio, GitHub, and LinkedIn

---

## Rules for Good Vibe Coding (so it doesn't turn into a mess)

1. **Always paste your brand brief** into new prompts — don't rely on the AI remembering across sessions unless it's the same long conversation.
2. **One change at a time when something's broken.** Don't say "fix everything," say "the nav overlaps the hero on mobile — fix just that."
3. **Actually look at the output.** Vibe coding fails when you accept code without opening/running it.
4. **Commit to GitHub often** — after each working milestone, so you can roll back if an AI edit breaks something.
5. **Keep asking "why" occasionally.** Even briefly understanding what a `flex` or `ListView.builder` does will make your prompts sharper and your portfolio interviews stronger — you should be able to explain your own project.
6. **Simplify before you complicate.** If Claude Code suggests animation libraries or a backend, remind it: static data, no animations, keep it simple (matches your 100€ pricing goal).

---

## Rough Timeline

| Phase | Days |
|---|---|
| 0. Brand brief | 1 |
| 1. Design exploration | 2 |
| 2. Website (vibe coded) | 4 |
| 3. App (vibe coded) | 6 |
| 4. Portfolio packaging | 2 |

**Total: ~2 weeks** (much faster than the manual step-by-step plan, since the AI writes most of the code — your time goes into direction, feedback, and understanding the result well enough to talk about it).
