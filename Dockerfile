FROM proxysql/proxysql:2.5.5

COPY /entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["proxysql", "-f", "--idle-threads", "-D", "/var/lib/proxysql"]
