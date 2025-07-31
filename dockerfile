FROM alpine
COPY trigger-6pm.sh /trigger.sh
RUN chmod +x /trigger.sh
CMD ["/trigger.sh"]
