docker build --build-arg framework_installable=non-s3-p3-cpu-tensorflow-1.12.0-cp36-cp36m-linux_x86_64.whl --build-arg py_version=3 -f Dockerfile.cpu  -t 369233609183.dkr.ecr.us-west-2.amazonaws.com/sagemaker-tensorflow:1.12-cpu-py3 .


docker build --build-arg framework_installable=non-s3-p3-gpu-tensorflow-1.12.0-cp36-cp36m-linux_x86_64.whl --build-arg py_version=3 -f Dockerfile.gpu  -t 369233609183.dkr.ecr.us-west-2.amazonaws.com/sagemaker-tensorflow:1.12-gpu-py3 .