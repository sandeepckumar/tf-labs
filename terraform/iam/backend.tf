terraform {
    backend "s3" {
        bucket = "skchenna-tflab-state-220828-sat"
        key    = "tf-lab/state/train/tf.tfstate"
        region = "ap-south-2"
        use_lockfile = true
    }
}
