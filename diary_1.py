#'2015112255 박성혁'
from flask import Flask, render_template, request
from werkzeug.utils import secure_filename
import os
app = Flask(__name__)


@app.route('/')
def student():
    return render_template('student_2.html')

@app.route('/result_2', methods = ['POST', 'GET'])

def result():
    if request.method == 'POST':
        '''f = request.files['file']
        if not os.path.exists("./data"):
           os.makedirs('./data')
        f.save("./data" + secure_filename(f.filename))'''
        diary = request.form
        #image_file = f.save("./data" + secure_filename(f.filename))
        return render_template("result_2.html",diary = diary)


"""
@app.route('/uploader', methods= ['GET','POST'])

def upload_file():
    if request.method == 'POST':
        f = request.files['file']
        if not os.path.exists("./data"):
            os.makedirs('./data')
        f.save("./data/" + secure_filename(f.filename))
        return 'file uploaded successfully'
        """
if __name__ == '__main__':
    app.run(debug = True)