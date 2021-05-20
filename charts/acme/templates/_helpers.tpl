{{/* vim: set filetype=mustache: */}}
{{/*
Create a list of domains from the environments list and default ingress domain
*/}}
{{- define "acme.dnsNamesStaging" -}}
{{- $domains := list .Values.jxRequirements.ingress.domain }}
{{- range $environmentConfig := .Values.jxRequirements.environments -}}
{{- $tlsConfig := dig "ingress" "tls" dict $environmentConfig }}
{{- if $tlsConfig.enabled | and (not $tlsConfig.production) }}
{{- $domains = append $domains $environmentConfig.ingress.domain | mustUniq }}
{{- end }}
{{- end }}
{{- range $dnsName := $domains }}
- "*.{{ $dnsName }}"
- "{{ $dnsName }}"
{{- end }}
{{- end }}

{{- define "acme.dnsNamesProduction" -}}
{{- $domains := list .Values.jxRequirements.ingress.domain }}
{{- range $environmentConfig := .Values.jxRequirements.environments -}}
{{- $tlsConfig := dig "ingress" "tls" dict $environmentConfig }}
{{- if $tlsConfig.enabled | and $tlsConfig.production }}
{{- $domains = append $domains $environmentConfig.ingress.domain | mustUniq }}
{{- end }}
{{- end }}
{{- range $dnsName := $domains }}
- "*.{{ $dnsName }}"
- "{{ $dnsName }}"
{{- end }}
{{- end }}
