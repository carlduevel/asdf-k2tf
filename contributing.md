# Contributing

Testing Locally:

```shell
asdf plugin test <plugin-name> <plugin-url> [--asdf-tool-version <version>] [--asdf-plugin-gitref <git-ref>] [test-command*]

#
asdf plugin test k2tf https://github.com/carlduevel/asdf-k2tf.git "k2tf --version"
```

Tests are automatically run in GitHub Actions on push and PR.
