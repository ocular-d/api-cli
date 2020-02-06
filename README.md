<!-- PROJECT LOGO -->

<br />
<p align="center">
  <a href="https://github.com/ocular-d/api-cli">
    <img src="docs/assets/ocular-d-logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">API CLI</h3>

  <p align="center">
    OpenAPI Documentation Tooling
    <br />
    <a href="https://ocular-d.github.io/api-cli/"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/ocular-d/api-cli/issues">Report Bug</a>
    ·
    <a href="https://github.com/ocular-d/api-cli/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [About the Project](#about)
- [Perquisites](#perquisites)
- [Getting Started](#getting-started)
- [Contributing](#contributing)
- [License](#license)
- [Credits](#credits)

## About

Wrapper around [OpenAPI 3 CLI](https://github.com/Redocly/openapi-cli) and
[ReDoc-CLI](https://github.com/Redocly/redoc/blob/master/cli/README.md).

## Perquisites

For now we use a **fix** naming schema and directory structure.

This may change in the future (PRs are welcome).

## Getting Started

### Command Overview

#### Preview

```shell
docker run -it --rm -v `pwd`/spec:/app/spec -p 8080:8080 testthedocs/api-cli api:preview
```

Open your browser and navigate to [http://localhost:8080](http://localhost:8080)

### Bundle

```shell
docker run -it --rm -v `pwd`/spec:/app/spec -p 8080:8080 testthedocs/api-cli api:bundle
```

This will *bundle* your openapi.json into a standalone index.html file.

## Contributing

We are a community effort, and everybody is most welcome to participate!

Be it filing bugs, formulating enhancements, creating pull requests, or any other means of contribution, we encourage contributions from everyone.

## License

- [MIT](https://opensource.org/licenses/MIT "Link to MIT license on opensource.org")

