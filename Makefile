tail_fluentd:
	tail -f /var/log/fluent/fluentd.log

tail_output:
	tail -f /var/log/fluent/rs-logs.log.*

pull:
	git -C /etc/fluent/fluentd-sample-pipeline pull
	systemctl restart fluentd