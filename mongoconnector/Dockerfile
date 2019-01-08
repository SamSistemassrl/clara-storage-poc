FROM python:3.4.3

RUN pip install mongo-connector && pip install neo4j-doc-manager --pre && pip uninstall -y py2neo && pip install py2neo==2.0.8

CMD  mongo-connector -m mongo:27017 -t http://neo4j:7474/db/data -d neo4j_doc_manager
