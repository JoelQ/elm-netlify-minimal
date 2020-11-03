# Minimal Elm deploy to Netlify

This is a minimal example [Elm](elm-lang.org) app that is deployed to
[Netlify](https://www.netlify.com/).

## Elm compiler

Instead of relying on a system-wide install of the Elm compiler on my local
machine, I installed a local version to `node_modules` via Yarn. You can see
this in the `package.json` file. This allows me to build the app using my own
version of the compiler on Netlify instead of depending on them having something
already there when building production.

## Setting up Netlify

I logged into Netlify, created a new site, and linked it to this repo. I had to
give it a command to build the Elm app:

```sh
yarn elm make src/Main.elm --output=dist/index.html
```

and also point it to the compiled files in `dist/`. That's it! I had a live site
at https://elm-netlify-minimal.netlify.app/ within minuts.
