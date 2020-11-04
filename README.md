# Minimal Elm deploy to Netlify

[![Netlify Status](https://api.netlify.com/api/v1/badges/63fc9b73-072a-4fe2-9b05-ac64857bbcd1/deploy-status)](https://app.netlify.com/sites/elm-netlify-minimal/deploys) [![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/JoelQ/elm-netlify-minimal)

This is a minimal example [Elm](elm-lang.org) app that is deployed to
[Netlify](https://www.netlify.com/).

## Setting up Netlify

You can fork this repo in GitHub and set it up with Netlify builds by clicking the "Deploy to Netlify" button. The `netlify.toml` file has the config set up with the build command.

## Elm compiler

Instead of relying on a system-wide install of the Elm compiler on my local
machine, I installed a local version to `node_modules` via Yarn. You can see
this in the `package.json` file. This allows me to build the app using my own
version of the compiler on Netlify instead of depending on them having something
already there when building production.
