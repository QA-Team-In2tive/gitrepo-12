FROM hello-world
COPY . /app
RUN make /app
