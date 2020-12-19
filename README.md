# Hugo Build Action by MayMeow
Action to build websites with Hugo

* Using [Hugo Extended versions](https://github.com/gohugoio/hugo/releases)
* Using [Hugo Docker](https://github.com/MayMeow/hugo) image which is based on [Alpine 3.12](https://hub.docker.com/_/alpine).

## Usage

add to your workflow

```yml
- name: MayMeows Hugo build action
  uses: MayMeowHQ/Hugo-Build-Action@v2
```

This will run `hugo --enableGitinfo`. If you want to use diffrent config file you can use 

```yml
- name: Run MayMeowHQ/Hugo-Build-Action@v2
    uses: MayMeowHQ/Hugo-Build-Action@v2
    with:
      production-config: './production.config.toml'
```

Code abve will run `hugo --config ./production.config.toml --enableGitInfo`

Draft pages are not published with this action, you have to chage draft to `false` for any pages you want to publish.
