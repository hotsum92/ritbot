FROM continuumio/anaconda3

RUN conda install faiss-cpu -c pytorch

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "--version" ]
