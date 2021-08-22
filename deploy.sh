./gradlew buildZip
aws lambda update-function-code --function-name TestLambda --zip-file fileb://build/distributions/LambdaExample-1.0-SNAPSHOT.zip
