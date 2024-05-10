{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}
{{- define "cookbook-web.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
If release name contains chart name it will be used as a full name.
*/}}
{{- define "cookbook-web.fullname" -}}
{{- if .Values.fullnameOverride -}}
{{- .Values.fullnameOverride | trunc 63 | trimSuffix "-" -}}
{{- else -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- if contains $name .Release.Name -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- else -}}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- end -}}
{{- end -}}

{{/*
Create chart name and version as used by the chart label.
*/}}
{{- define "cookbook-web.chart" -}}
{{- printf "%s-%s" .Chart.Name .Chart.Version | replace "+" "_" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Common labels
*/}}
{{- define "cookbook-web.labels" -}}
helm.sh/chart: {{ include "cookbook-web.chart" . }}
{{ include "cookbook-web.selectorLabels" . }}
{{- if .Chart.AppVersion }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end -}}

{{/*
Selector labels
*/}}
{{- define "cookbook-web.selectorLabels" -}}
app.kubernetes.io/name: {{ include "cookbook-web.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}

{{- define "cookbook-web.annotations" -}}
{{- if .Values.CI_PROJECT_PATH_SLUG }}
app.gitlab.com/app: {{ .Values.CI_PROJECT_PATH_SLUG }}
{{- end }}
{{- if .Values.CI_ENVIRONMENT_SLUG }}
app.gitlab.com/env: {{ .Values.CI_ENVIRONMENT_SLUG }}
{{- end }}
{{- end -}}

{{/*
Create the name of the service account to use
*/}}
{{- define "cookbook-web.serviceAccountName" -}}
{{- if .Values.serviceAccount.create -}}
    {{ default (include "cookbook-web.fullname" .) .Values.serviceAccount.name }}
{{- else -}}
    {{ default "default" .Values.serviceAccount.name }}
{{- end -}}
{{- end -}}
