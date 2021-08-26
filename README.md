# Docker container for coloc and LocusCompareR

Dockerfile for colocalization analysis including:
- [coloc](https://github.com/chr1swallace/coloc/) (v5.1.0)
- [LocusCompareR](https://github.com/boxiangliu/locuscomparer) (v1.0.0)

It's on [dockerhub](https://hub.docker.com/r/naotokubota/coloc-locuscomparer) and [github](https://github.com/NaotoKubota/coloc-locuscomparer).

## tags and links
- `1.0` [(master/Dockerfile)](https://github.com/NaotoKubota/coloc-locuscomparer/blob/master/Dockerfile)

## how to build

```sh
docker pull naotokubota/coloc-locuscomparer:1.0
```

or

```sh
git clone git@github.com:NaotoKubota/coloc-locuscomparer.git
cd coloc-locuscomparer
docker build --rm -t naotokubota/coloc-locuscomparer:1.0 .
```

## running

```sh
docker run --rm -it kubotter123/coloc-locuscomparer
```
