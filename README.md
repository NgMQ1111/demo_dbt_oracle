Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test

Cấu hình file profiles.yml:

<project_name>:
  outputs:
    dev:
      database: <SERVICE_NAME>
      host: <YOUR_HOST>
      pass: <PASSWORD>
      port: <YOUR_PORT>
      protocol: tcp
      schema: <USERNAME>
      service: <SERVICE_NAME>
      threads: 4
      type: oracle
      user: <USERNAME>
  target: dev <default - dev>


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
