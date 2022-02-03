
FROM registry.access.redhat.com/ubi8/nodejs-12:latest
RUN npm install --global smee-client
ENTRYPOINT ["smee"]
CMD ["--help"]
