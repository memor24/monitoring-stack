##########provider:
terraform {
  required_version = ">= 0.12"
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = ">= 3.0"
      host = "unix:///var/run/docker.sock"
    }
    grafana = {
      source = "grafana/grafana"
    }
  }
}
