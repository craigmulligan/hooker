FROM nghiant2710/rpi-node

RUN npm install forever -g

ENV INITSYSTEM on

CMD ["forever", "-o /data/out.log -e /data/err.log start server.js"]