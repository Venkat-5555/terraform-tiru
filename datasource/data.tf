data "aws_ami" "vskami"{

    most_recent = true
    owners = ["679593333241"]

    filter {
        name = "name"
        values = ["SolveDevOps-Nexus-Server-Ubuntu20.04-20240511-af3afa48-7c5dedd5-58ec-4c82-b20e-fb1f805a0304"]

    }

    filter {
        name = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name = "virtualization-type"
        values = ["hvm"]
    }
}