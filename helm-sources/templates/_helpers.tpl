{{- define "nginx.annotations" }}
    nginx.ingress.kubernetes.io/use-regex: "true"
    nginx.ingress.kubernetes.io/proxy-read-timeout: "300"
    nginx.ingress.kubernetes.io/proxy-send-timeout: "180"
    nginx.ingress.kubernetes.io/proxy-connect-timeout: "70"
    nginx.ingress.kubernetes.io/proxy-body-size: "20m"
    nginx.ingress.kubernetes.io/client-header-timeout: "180"
    nginx.ingress.kubernetes.io/client-body-timeout: "180"
    nginx.ingress.kubernetes.io/client-header-buffer-size: "128k"
{{- end }}
