from flask import Flask, render_template, request

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/status', methods=['POST'])
def status():
    reg_no = request.form['reg_no']
    # TODO: communicate with the database container to get the vaccination status of the student with the given registration number
    return render_template('status.html')

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
