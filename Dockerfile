FROM mhasa004/ubuntu14.04-cuda7.0-torch7
MAINTAINER Mahmudul Hasan <mhasa004@ucr.edu>

# install Caffe dependencies

RUN apt-get install libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev libhdf5-serial-dev
RUN apt-get install --no-install-recommends libboost-all-dev
RUN apt-get install libatlas-base-dev
RUN apt-get install python-dev
RUN apt-get install libgflags-dev libgoogle-glog-dev liblmdb-dev protobuf-compiler

# to be finished
