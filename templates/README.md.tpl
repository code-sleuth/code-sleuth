<!---
Copyright 2024 Ibrahim Mbaziira

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
--->

#### Recent Work
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### Open Source Contributions
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

### Technical Focus
- [Linux From Scratch (LFS)](https://www.linuxfromscratch.org/lfs/) - Systems Programming & OS Internals
- [MIT 6.5840](http://nil.csail.mit.edu/6.5840/2025/) - Distributed Systems
- [MIT 6.S081](https://pdos.csail.mit.edu/6.828/2025/) - Operating Systems
- Cloud Native Technologies
- Protocol Engineering
- Rust Security Researh
- Solana
- Polkadot

<!-- comments will be preserved -->
