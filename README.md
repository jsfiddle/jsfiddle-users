## Public Roadmap:

Our public roadmap is available here: **https://trello.com/b/LakLkQBW/jsfiddle-roadmap**

## Common questions:

**Question:** I have a rouge fiddle in my listing that crashes the browser when loading, how can I fix this?

> **Answer:** It's possible to add `?disable_render=true` to the end of URL's where fiddles are listed - this will disable the results tab, allowing you to remove the rouge fiddle.

## Known issues:

- Fiddle meta doesn't get passed to the UI when using Github Post API
- Setting universal CSS selector `* {...}` breaks result frame, use `body * {...}` instead
- Overwritting `window.name` in JS code, will break the editor after reloading the page
