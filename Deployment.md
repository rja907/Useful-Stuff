> This markdown sheet is regarding [this](https://github.com/rja907/WPMusic/) repo. You can use these steps to go through the deployment process on Surge(easiest) and GitHub pages!

### Deployment

`To be ready for deployment we add 'NODE_ENV=production' to the "build" script of package.json.`

`To make a production ready build (includes minification etc.), we add '-p' after webpack in the build script.`

`Run 'npm run build'.`

#### Surge

`Run 'npm i -g surge'.`

`Run 'surge -p dist'.`

[Live project here!!](http://frail-trail.surge.sh/#/)

#### Github pages

`Run 'git checkout -b gh-pages'.`

`Run 'git subtree push --prefix dist origin gh-pages'.`

`For instant deployment, add a deploy script in package.json.`

`Run 'npm run deploy'.`

[Live project (https) here!](https://rja907.github.io/WPMusic/#/)

The application will also be deployed on Multiple platforms.

This will solidify someone's grasp over Webpack.

Cheers,

[Raj](https://twitter.com/rja907)
