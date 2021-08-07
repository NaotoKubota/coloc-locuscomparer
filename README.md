# coloc-locuscomparer

Docker container for colocalization analysis including,
- [coloc](https://github.com/chr1swallace/coloc/)
- [LocusCompare](https://github.com/boxiangliu/locuscomparer)

## how to build

```sh
git clone git@github.com:NaotoKubota/coloc-locuscomparer.git
cd coloc-locuscomparer
docker build --rm -t kubotter123/coloc-locuscomparer .
```

## running

```sh
docker run --rm -it kubotter123/coloc-locuscomparer
```
