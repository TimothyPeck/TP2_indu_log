FROM python:3.9

RUN addgroup --system nonroot && adduser --system --ingroup nonroot nonroot

ENTRYPOINT [ "executable" ]

WORKDIR /code

COPY ./setup.py /code/setup.py

COPY ./requirements.txt /code/requirements.txt

COPY ./README.md /code/README.md

COPY ./src /code/src

RUN pip install /code

COPY ./controller /code/controller

USER nonroot

CMD ["uvicorn", "controller.controller:app", "--host", "0.0.0.0", "--port", "80"]