output "oidc" {
  value = data.tls_certificate.eks_oidc_tls_certificate
}
