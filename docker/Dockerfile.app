FROM perfect-docker:base-build AS base-build
FROM perfect-docker:base

ARG RAILS_ROOT=/app

WORKDIR $RAILS_ROOT

COPY --from=base-build $RAILS_ROOT $RAILS_ROOT

RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]

EXPOSE $PORT

CMD bin/rails server -b 0.0.0.0 -p $PORT
