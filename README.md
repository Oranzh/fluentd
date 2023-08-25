# Fluentd

It is an open-source data collector for a unified logging layer. Fluentd allows you to unify data collection and consumption for better use and understanding of data.

## Installation

```
make start-all
```

This command starts servcie fluentd, http-myapp, file-myapp, elasticsearch and kibana.

If you wanna start one specific service, you can run ```make start|restart|stop service-name```

## Usage

```
make tail-logs
```

tail -f stdout logs from container.

### file folder
Simulate tail input

### http folder
Simulate http input 
