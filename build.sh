cd techdocs
# build docs
mkdocs build
# copy assets
mkdir site/extra
ln -sf ../../../coverage site/extra/coverage
ln -sf ../../../diagrams site/extra/diagrams
ln -sf ../../../reports site/extra/reports
ln -sf ../../../offering site/extra/offering
