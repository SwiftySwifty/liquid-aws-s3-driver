//
//  FileStorageID.swift
//  LiquidAwsS3Driver
//
//  Created by Tibor Bodecs on 2020. 05. 02..
//

public extension FileStorageID {
    
    /// identifier for the AWS S3 file storage
    static var awsS3: FileStorageID { .init(string: "aws-s3") }
	static var scalewayS3: FileStorageID { .init(string: "scaleway-s3") }
	static var digitaloceanS3: FileStorageID { .init(string: "digitalocean-s3") }
}

