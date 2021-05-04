## Frontend Openapi Spec Mock Server Example

This project demonstrates how to implement a mock server based on an Openapi spec for a frontend app.

Install required dependencies:

```console
npm install
```

Generate Openapi specs:

- Dashboard backend API v1
  ```console
  npx swagger-cli bundle -o ./gen/v1.yaml -t yaml ./spec/v1.yaml
  ```
- Dashboard backend API v2
  ```console
  npx swagger-cli bundle -o ./gen/v2.yaml -t yaml ./spec/v2.yaml
  ```
