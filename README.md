# iac-ec2-aws :hammer:

Build an infrastructure as code with terraform and aws, setting up network and compute.

You need to install [**terraform**](https://www.terraform.io/)

Set up [**access and secret key**](https://k21academy.com/amazon-web-services/create-access-and-secret-keys-in-aws/) in your **AWS** account

Follow this [**tutorial**](https://medium.com/@nickjabs/installing-and-configuring-the-aws-cli-on-windows-with-wsl2-72f2b72d21bc) to setup your **AWS CLI** on your machine 

### Deploy the infrastructure :rocket:

```
terraform plan 
```

Enter **yes**    when prompted "Enter a value"

```
terraform apply
```


### Destroy the infrastructure :arrow_lower_right:

```
terraform destroy
```