# iron-go-project
A repository template to start your new Go project on GitHub, batteries included.


## How to use
1. Click the green button "Use this template" to copy this over.
2. Potentially change the LICENSE as you please. Check out [tl;dr legal](https://tldrlegal.com).
3. Enable "dependabot alerts" in the Security tab.
4. Setup Branch protection rules to disallow pushing to master or dev.
5. Develop in a feature branch, merge to `dev` and later to `master`.
6. `make` and enjoy!

## Features
- `.gitignore` for go development.
- [GitHub dependabot](https://github.com/features/security) configured by default. ([including for Go!](https://github.com/ironPeakServices/iron-go-project/tree/master/.github/go))
- [golangci](https://github.com/golangci/golangci-lint) linting enabled by default.
- Semantic releases are automatically tagged on push to master.
- [goreleaser](https://github.com/goreleaser/goreleaser/) releases Go builds on new tags.
- [gobenchmark](https://github.com/cornelk/go-benchmark) configured by default to track your performance across commits.
- ToDos are automatically converted into GitHub issues.
