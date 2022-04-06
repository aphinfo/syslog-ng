# syslog-ng

syslog-ng allows you to flexibly collect, parse, classify, and 
correlate logs from across your infrastructure and store or 
route them to log analysis tools.

## Running with default config

docker run --name syslog-ng -d syslog-ng

## Running with custom config and custom folder 

doker run --name syslog-ng -v /opt/syslog-ng/etc/syslog-ng.conf:/etc/syslog-ng/syslog-ng.conf -v /opt/syslog-ng/logs:/var/log/syslog-ng -d syslog-ng

## Contributing

Please open an issue to suggest anything.

## License

This project is under the MIT License
