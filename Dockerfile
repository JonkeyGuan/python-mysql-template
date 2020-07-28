FROM quay-prod.bj.gree/root/cloudos:pythonbase3.5_linux
ADD ./ $PH_HOME/
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "./main.py"]
