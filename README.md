# Hugo-Build-Action
Action to build websites with Hugo

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
