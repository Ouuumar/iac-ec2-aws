resource "aws_iam_role" "ssm" {
  name = "ec2-ssm-access"
  assume_role_policy = file("policies/EC2Assumerole.json")
}

resource "aws_iam_policy" "ssm" {
  name = "ssm-policy"
  policy = file("policies/SSMPolicy.json")
}

resource "aws_iam_policy_attachment" "attach-ssm" {
  name = "attach-ssm-policiy"
  roles = [aws_iam_role.ssm.name]
  policy_arn = aws_iam_policy.ssm.arn
}

resource "aws_iam_instance_profile" "ssm-allow" {
  name = "ssm-allow"
  role = aws_iam_role.ssm.name
}