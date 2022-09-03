aws s3 mb s3://vrushali-code-sam

aws cloudformation package  --s3-bucket vrushli-code-sam --template-file template.yaml --output-template-file gen/template-generated.yaml

