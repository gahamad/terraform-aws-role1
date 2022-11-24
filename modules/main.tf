module "s3-static-website-module" {
  source = "modules/s3-static-website-module"
  bucket_name = "cmgwebs3bucket"
  tags = {
    Name = "wesbite-bucket-cmg"
  }
}