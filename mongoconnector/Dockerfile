FROM python:3.4.3

RUN pip install mongo-connector && pip install neo4j-doc-manager --pre && pip uninstall -y py2neo && pip install py2neo==2.0.8

CMD mongo-connector -m $MONGO_URI -t $NEO4J_URI -d neo4j_doc_manager