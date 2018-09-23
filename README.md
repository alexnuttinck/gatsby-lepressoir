# Le Pressoir Gembloux

[![GitHub license][mit-badge]][mit]
[![GitHub tag][tag-badge]][tag]
[![GitHub stars][stars-badge]][stars]
![contributors][contributors-badge]
[![PRs Welcome][prs-badge]][prs]
[![code style prettier][prettier-badge]][prettier]

A [GatsbyJS](https://www.gatsbyjs.org/) website for *Le Pressoir SNC*. 

See the website [here](https://github.com/alexnuttinck/gatsby-lepressoir).

## Description

A ready to use, easy to customize [GatsbyJS](https://github.com/gatsbyjs/gatsby) personal blog starter with 'like app' layout transitions.

## Features:

- Customizable
- Easy editable content in Markdown files (posts, pages and parts)
- Easily restyled through theme object
- Styling with JSS
- Comments (Facebook)
- Post categories
- Post list filtering
- Full text searching (Algolia)
- Contact form (Netlify form handling)
- Material UI (@next)
- RSS feed
- Full screen mode
- User adjustable articles’ body copy font size
- Social sharing (Twitter, Facebook, Google, LinkedIn)
- PWA (manifes.json, offline support, favicons)
- Google Analytics
- Favicons generator (node script)
- Components lazy loading with AsyncComponent (social sharing, info box)
- ESLint (google config)
- Prettier code styling
- Custom webpack CommonsChunkPlugin settings
- Webpack BundleAnalyzerPlugin

## Prerequisites

If you do not have Gatsby Cli installed yet, do it first. Or use [Vagrant]().

```text
npm install --global gatsby-cli
```

More information on [GatsbyJS.org](https://www.gatsbyjs.org/tutorial/part-one)

## Getting started

Install the starter using Gatsby Cli `gatsby new` command.

```text
gatsby new https://github.com/alexnuttinck/gatsby-lepressoir.git
```

Go into the newly created directory and run

```text
gatsby develop
```

to hot-serve your website on http://localhost:8000 or

```text
gatsby build
```

to create static site ready to host (/public).

##### External services

The starter uses external services for some functions: comments, searching, analytics. To use them you have to secure some access data. All services are free to use or have generous free tiers big enough for a personal blog.

Create an `.env` file like below in the root folder. Change `...` placeholders with real data.

```text
GOOGLE_ANALYTICS_ID=...
ALGOLIA_APP_ID=...
ALGOLIA_SEARCH_ONLY_API_KEY=...
ALGOLIA_ADMIN_API_KEY=...
ALGOLIA_INDEX_NAME=...
FB_APP_ID=...
```

## Tests

### testing locally with [Vagrant](https://www.vagrantup.com/)

You can test locally by using `vagrant`. See the Vagrantfile.

```
vagrant up
```

```
vagrant ssh
```

* gatsby develop — Gatsby will start a hot-reloading development environment accessible at localhost:8000
    
Try editing the javascript pages in src/pages. Saved changes will live reload in the browser.

* gatsby build — Gatsby will perform an optimized production build for your site generating static HTML and per-route JavaScript code bundles.

* gatsby serve — Gatsby starts a local HTML server for testing your built site.

## Future improvements

* Travis test
* Github Page: https://www.gatsbyjs.org/docs/how-gatsby-works-with-github-pages/  

## Contributing

- Fork the repo
- Create your feature branch (git checkout -b feature/fooBar)
- Commit your changes (git commit -am 'Add some fooBar')
- Push to the branch (git push origin feature/fooBar)
- Create a new Pull Request

## Authors

- Alexandre Nuttinck [@alexnuttinck](https://github.com/alexnuttinck)

## License

[MIT License](https://github.com/alexnuttinck/gatsby-lepressoir/blob/develop/LICENSE)

## Sources

https://github.com/greglobinski/gatsby-starter-hero-blog