#6B-19090067-Aji Prasetyo
#6B-19090020-Hanif Arkhan Al asyrafi

from flask import Flask, request, jsonify
from flask_mysqldb import MySQL
from chat import get_message

app = Flask( __name__)
app.secret_key='ajot123'
app.config['MYSQL_HOST']='localhost'
app.config['MYSQL_USER']='root'
app.config['MYSQL_PASSWORD']=''
app.config['MYSQL_DB']='cobabp1'
app.config['MYSQL_CURSORCLASS']='DictCursor'
mysql=MySQL(app)

@app.post("/predict")
def predict():
    text = request.get_json().get("message")
    response = get_message(text)
    answer = response[0]
    label = response[1]
    cur=mysql.connection.cursor()
    cur.execute("INSERT INTO messages (message, answer, label) VALUES(%s, %s, %s)", (text, answer, label))
    mysql.connection.commit()
    cur.close()
    return {"answer": response[0], "label": response[1]}

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=1)
