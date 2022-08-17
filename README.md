# GraphQL-Server: The Simplest GraphQL Server Solution for Prototyping Your Software

This is a work-in-progress project to create a simple GraphQL server to be used while
prototyping your software & related products. This simple server is supposed to be spun
up on your local system & used thereafter to recreate a local temporary version of your
production GraphQL server on the cloud.

Find more information in this README if you would like to know more about:

1. Using this project.
2. Contributing to the project.
3. Supporting the project.

## What's the Project About

The [`json-server`](https://github.com/typicode/json-server) project has been a major
source of inspiration to develop `graphql-server`. The idea is to spin up a quick
GraphQL server with placeholder data & serve it on `localhost`. Further, the placeholder
data can be delivered to the `grahpql-server` using a simple JSON file (_or perhaps a
SQLite database_). The possibilities of how to deliver seraliased data to the
`graphql-server` on the local system is endless but we would prefer to keep it simple.

That said, the project depends on the [`Strawberry`](https://strawberry.rocks) Python3
library to provide a GraphQL ecosystem. The project's development is still in its infancy
so expect the tech stack to develop over time.

And now, to setup a local environment & see how the project works, refer to the next
section.

## Getting Started With Using GraphQL-Server

If you need to use GraphQL-Server on your local system, here are the following ways you
can get it on to your system:

1. The _**recommended**_ approach is to quickly download & spin it up & access the server
   on `localhost`. If you prefer using [Docker](https://www.docker.com) to set things up,
   invoke the following command:

   ```bash
   docker pull ghcr.io/Jarmos-san/graphql-server
   ```

2. If you don't have Docker installed or don't want to use it for whatever reason, then
   your other option is to use `pip`. To download GraphQL-Server using `pip` ensure you've
   Python installed & then invoke the following command:

   ```bash
   pip install graphql-server
   ```

**NOTE**: The project is still heavyily work-in-progress & hence hasn't been published anywhere yet!

## Usage Terms & Conditions

The project is licensed under the open-source MIT license & you're free to usage/distribute/configure
the project as you deem it fit as long as you adhere to licensing terms & conditions (T&Cs) of the MIT License.
If you would like to read more about the usage T&Cs, feel free to refer to the [LICENSE](./LICENSE) document.
