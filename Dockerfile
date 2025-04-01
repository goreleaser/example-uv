FROM python:3-alpine
COPY *.whl /tmp/
RUN pip install /tmp/*.whl
ENTRYPOINT [ "python", "-m", "example_uv" ]
