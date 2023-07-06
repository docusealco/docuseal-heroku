FROM docuseal/docuseal:latest

WORKDIR /data/docuseal
ENV WORKDIR=/data/docuseal

CMD ["/app/bin/rails", "server"]
