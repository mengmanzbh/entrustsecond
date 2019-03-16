# Entrustsecond Service

This is the Entrustsecond service

Generated with

```
micro new entrustsecond --namespace=go.micro --type=srv
```

## Getting Started

- [Configuration](#configuration)
- [Dependencies](#dependencies)
- [Usage](#usage)

## Configuration

- FQDN: go.micro.srv.entrustsecond
- Type: srv
- Alias: entrustsecond

## Dependencies

Micro services depend on service discovery. The default is consul.

```
# install consul
brew install consul

# run consul
consul agent -dev
```

## Usage

A Makefile is included for convenience

Build the binary

```
make build
```

Run the service
```
./entrustsecond-srv
```

Build a docker image
```
make docker
```