from setuptools import find_packages, setup


def read(filename):
    return [req.strip() for req in open(filename).readlines()]


setup(
    name="webapp",
    version="0.1.0",
    description="Flask MQTT API",
    packages=find_packages(),
    include_package_data=True,
    install_requires=read("requirements.txt"),
)
