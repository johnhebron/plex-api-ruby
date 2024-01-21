# Ruby SDK for Plex API
This repository contains the necessary script and mustache template files to generate a Ruby gem for the Plex API. 

It utilizes the OpenAPI Generator to create the SDK based on the [Plex OpenAPI specification](https://github.com/LukeHagar/plex-api-spec) maintained by Luke Hagar.

## Repository Structure
* **./custom_templates:** Contains custom Mustache template files for the OpenAPI Generator. These templates are used to tailor the generated SDK code to our specific needs and standards.
* **.github/workflows/build_ruby_gem.yml:** A GitHub Actions workflow file that automates the process of generating the Ruby SDK and building it into a gem, located in the ./plex-api-ruby-gem directory.

## Generating the Ruby gem
The Ruby gem is automatically generated through a GitHub Actions workflow, which pulls the latest OpenAPI definition from the external [Plex OpenAPI specification](https://github.com/LukeHagar/plex-api-spec) maintained by Luke Hagar and uses the OpenAPI Generator with our custom templates.

## GitHub Actions Workflow
* **Workflow File:** .github/workflows/build_ruby_gem.yml
* **Function:** Automatically generates the Ruby SDK from the OpenAPI specification and builds it into a Ruby gem.
* **Output:** The built gem is placed in the ./plex-api-ruby-gem directory on the GitHub Actions runner. This directory is not committed to the repository, as the build process occurs in the GitHub Actions environment.

## Local Generation
If you wish to generate the SDK locally, you can use the provided script:

* **Script:** generate.sh
* **Purpose:** Pulls the OpenAPI definition from https://github.com/LukeHagar/plex-api-spec/raw/main/plex-media-server-spec-dereferenced.yaml and generates the Ruby SDK using OpenAPI Generator and the custom templates in ./custom_templates.

To run the script, ensure you have OpenAPI Generator CLI installed and execute:

```bash
./generate.sh
```

## Contributions
Contributions to the SDK generation process or custom templates are welcome. Please follow the standard pull request process for contributions.

## Acknowledgments
* OpenAPI Generator for providing the tooling to generate client SDKs.
* Luke Hagar for maintaining the Plex API OpenAPI specification.