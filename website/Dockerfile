FROM klakegg/hugo:0.79.0-ext-alpine

# Cache go modules
WORKDIR /tmp/website
COPY website/go.* /tmp/website/
RUN go mod download

WORKDIR /src/website
COPY . /src/

# Copy the resolved go modules since hugo doesn't resolve before using
RUN cp /tmp/website/go.* /src/website/
