<div align="center">

# asdf-k2tf [![Build](https://github.com/carlduevel/asdf-k2tf/actions/workflows/build.yml/badge.svg)](https://github.com/carlduevel/asdf-k2tf/actions/workflows/build.yml) [![Lint](https://github.com/carlduevel/asdf-k2tf/actions/workflows/lint.yml/badge.svg)](https://github.com/carlduevel/asdf-k2tf/actions/workflows/lint.yml)


[k2tf](https://github.com/sl1pm4t/k2tf) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Why?](#why)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

- `bash`, `curl`, `tar`: generic POSIX utilities.
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add k2tf
# or
asdf plugin add k2tf https://github.com/carlduevel/asdf-k2tf.git
```

k2tf:

```shell
# Show all installable versions
asdf list-all k2tf

# Install specific version
asdf install k2tf latest

# Set a version globally (on your ~/.tool-versions file)
asdf global k2tf latest

# Now k2tf commands are available
k2tf --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/carlduevel/asdf-k2tf/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Carl Düvel](https://github.com/carlduevel/)
