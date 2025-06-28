{{- define "cassandra.name" -}}
cassandra
{{- end }}

{{- define "cassandra.fullname" -}}
{{ .Release.Name }}-{{ include "cassandra.name" . }}
{{- end }}
