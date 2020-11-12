# Minimal Elm deploy to Netlify

[![Netlify Status](https://api.netlify.com/api/v1/badges/63fc9b73-072a-4fe2-9b05-ac64857bbcd1/deploy-status)](https://app.netlify.com/sites/elm-netlify-minimal/deploys) [![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/JoelQ/elm-netlify-minimal)

This is a minimal example [Elm](elm-lang.org) app that is deployed to
[Netlify](https://www.netlify.com/).

## Using this yourself

This is a [GitHub template repository](https://docs.github.com/en/free-pro-team@latest/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template)
which allows you to initialize your own repo with the same files and directories
as this (but not the history). To start using, click the big "Use this template"
button at the top of the page

## More complex setups

For more realistic apps, you will want to use more than the Elm compiler. Likely
you will want a bundler like [Parcel](https://parceljs.org/). See the [sister
`elm-netlify-parcel` project](https://github.com/JoelQ/elm-netlify-parcel) for a
starter that includes it.

## A note on the Elm compiler

Instead of relying on a system-wide install of the Elm compiler on my local
machine, I installed a local version to `node_modules` via Yarn. You can see
this in the `package.json` file. This allows me to build the app using my own
version of the compiler on Netlify instead of depending on them having something
already there when building production.
