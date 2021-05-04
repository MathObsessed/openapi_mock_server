## Frontend Openapi Spec Mock Server Example

This project demonstrates how to implement a mock server based on an Openapi spec for a frontend app.

Install required dependencies:

```console
npm install
```

Generate Openapi specs:

```console
npm run gen
```

Lint specs:

```console
npm run lint
```

Start mock servers (each command is a foreground process, so you're going to need several terminals):

```console
npm run v1
npm run v2
```

You can access mock servers on http://127.0.0.1:4010 for `v1` and on http://127.0.0.1:4011 for `v2`

#### Info

- [OpenAPI](https://swagger.io/specification/)
- [Spectral](https://meta.stoplight.io/docs/spectral/README.md)
- [Prism](https://meta.stoplight.io/docs/prism/README.md) (*You can use `Prism` as a __Mock Server__ or a __Validation
  Proxy__. More info [here](https://github.com/stoplightio/prism/blob/master/docs/getting-started/02-concepts.md)*)
