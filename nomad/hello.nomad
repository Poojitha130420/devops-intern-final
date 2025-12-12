# nomad/hello.nomad
job "hello-devops" {
  datacenters = ["dc1"]
  type = "service" # Runs persistently (as a service)

  group "hello" {
    count = 1 

    task "hello-task" {
      driver = "docker"

      config {
        # Replace with your Docker Hub image if you pushed it,
        # otherwise ensure the Nomad client can access the local image.
        image = "hello-devops:latest" 
      }

      resources {
        cpu    = 100 # 100 MHz
        memory = 64  # 64 MB
      }
    }
  }
}
