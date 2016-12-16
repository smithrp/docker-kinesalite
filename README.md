# docker-kinesalite
This image contains a copy of Kinesalite, an AWS Kinesis emulator written by [Michael Hart](https://github.com/mhart).

Kinesalite can be found here: https://github.com/mhart/kinesalite.

How-to/usage
In order to use this, simply run:

docker run -d -t -p 4567:4567 smithrp/kinesalite
