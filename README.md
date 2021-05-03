## Frontend Openapi Spec Mock Server Example

This project demonstrates how to implement a mock server based on an Openapi spec for a frontend app.

Install required dependencies:

```console
npm install
```

Generate Openapi specs:

- Dashboard backend API v1
  ```console
  npx swagger-cli bundle -o ./spec/gen/dashboard_v1.yaml -t yaml ./spec/dashboard/v1.yaml
  ```
