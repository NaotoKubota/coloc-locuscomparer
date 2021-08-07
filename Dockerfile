###############################################################
# Dockerfile to build container images for locusCompareR
# Based on Debian, r-base 4.1.0
################################################################

FROM r-base:4.1.0

# File Author / Maintainer
LABEL maintainer="Naoto Kubota <n.kubota@bioreg.kyushu-u.ac.jp>"

# Install dependencies first
RUN apt-get -qq update && \
	apt-get -qq -y install libssl-dev/unstable libcurl4-openssl-dev libxml2-dev libmysql++-dev

# Install coloc
RUN R -e "install.packages('BiocManager')" && \
	R -e "BiocManager::install('snpStats')" && \
	R -e "BiocManager::install('coloc')"

# Install locuscomparer
RUN R -e "install.packages('devtools')" && \
	R -e "devtools::install_github('boxiangliu/locuscomparer')"
