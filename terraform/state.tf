terraform {
    backend "s3" {
        bucket = "your-s3-bucket-name"
        key = "global/s3/terrafrom.tfstate"
        region = "your-region"
        
    }
}