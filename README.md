## Important note on existing issues:

Known and minor issues will **not be addressed and most likely will be closed** - this repo is for issues for the current version of JSFiddle. Some reported bugs/improvements/features will never be implemented in this old version.

The future version of JSFiddle (currently being worked on), will have a completely different place to report issues.

## Public Roadmap:

Our public roadmap is available here: **https://trello.com/b/LakLkQBW/jsfiddle-roadmap**

## Common questions:

**Question:** I have a rouge fiddle in my listing that crashes the browser when loading, how can I fix this?

> **Answer:** It's possible to add `?disable_render=true` to the end of URL's where fiddles are listed - this will disable the results tab, allowing you to remove the rouge fiddle.

## Known issues:

- ~External Resources sometimes load out of order~
- ~Layour panels sometimes overlap of go out of screen ([resetting layout instructions](https://github.com/jsfiddle/jsfiddle-issues/issues/493#issuecomment-39214845))~
- Fiddle meta doesn't get passed to the UI when using Github Post API
- Setting universal CSS selector `* {...}` breaks result frame, use `body * {...}` instead
