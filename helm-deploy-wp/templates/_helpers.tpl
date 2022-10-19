##Template auxiliar - Para centralizar e reutilizar informações semelhante ao values
## MariaDb
{{- define "mariadb.configmapName" -}}
{{ .Release.Name }}-mysql-configmap
{{- end -}}

{{- define "mariadb.secretName" -}}
{{ .Release.Name }}-wp-mysql-secret
{{- end -}}

{{- define "mariadb.networkpolicyName" -}}
{{ .Release.Name }}-mysql-network-policy
{{- end -}}

{{- define "mariadb.seviceName" -}}
{{ .Release.Name }}-mariadb-service
{{- end -}}

{{- define "mariadb.deploymentName" -}}
{{ .Release.Name }}-mariadb-deployment
{{- end -}}

{{- define "mariadb.pvName" -}}
{{ .Release.Name }}-pv-mysql
{{- end -}}

{{- define "mariadb.pvcName" -}}
{{ .Release.Name }}-pvc-mysql
{{- end -}}

{{- define "mariadb.storageclassName" -}}
{{ .Release.Name }}-pv-mysql
{{- end -}}

{{- define "mariadb.labelApp" -}}
{{ .Release.Name }}-mariadb
{{- end -}}

##Wordpress
{{- define "wordpress.serviceName" -}}
{{ .Release.Name }}-wordpress-service
{{- end -}}

{{- define "wordpress.deploymentName" -}}
{{ .Release.Name }}-wordpress-deployment
{{- end -}}

{{- define "wordpress.pvName" -}}
{{ .Release.Name }}-pv-wordpress
{{- end -}}

{{- define "wordpress.pvcName" -}}
{{ .Release.Name }}-pvc-wordpress
{{- end -}}

{{- define "wordpress.storageclassName" -}}
{{ .Release.Name }}-pv-wordpress
{{- end -}}

{{- define "wordpress.labelApp" -}}
{{ .Release.Name }}-wordpress
{{- end -}}

{{- define "wordpress.hpaName" -}}
{{ .Release.Name }}-hpa-wordpresss
{{- end -}}

{{- define "wordpress.ingressName" -}}
{{ .Release.Name }}-wp-ingress
{{- end -}}