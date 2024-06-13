module "my-repository" {
    source = "./module"
    nodejs-config = {
        repository_id = "my-repo"
        location = "us-central1"
    }
}


module "nodejs-repository" {
    source = "./module"
    nodejs-config = {
        repository_id = "nodejs-repo"
        location = "us-central1"
    }
}