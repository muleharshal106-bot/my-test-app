from flask import Flask, render_template_string, request

app = Flask(__name__)

# इथे प्रश्न आणि त्यांची उत्तरे आहेत
questions_db = {
    "police": [
        {"id": 1, "q": "महाराष्ट्र पोलिसांचे मुख्यालय कोठे आहे?", "options": ["पुणे", "मुंबई", "नागपूर", "नाशिक"], "ans": "मुंबई"},
        {"id": 2, "q": "भारताचे सध्याचे गृहमंत्री कोण आहेत?", "options": ["अमित शाह", "राजनाथ सिंह", "नितीन गडकरी", "नरेंद्र मोदी"], "ans": "अमित शाह"}
    ],
    "army": [
        {"id": 1, "q": "भारतीय भूदल दिन (Army Day) केव्हा साजरा केला जातो?", "options": ["१५ जानेवारी", "२६ जानेवारी", "१५ ऑगस्ट", "८ ऑक्टोबर"], "ans": "१५ जानेवारी"}
    ],
    "ssc_gd": [
        {"id": 1, "q": "भारताची राजधानी कोणती आहे?", "options": ["मुंबई", "कोलकाता", "नवी दिल्ली", "चेन्नई"], "ans": "नवी दिल्ली"}
    ]
}

HTML_TEMPLATE = """
<!DOCTYPE html>
<html>
<head>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <title>My Test App</title>
    <style>
        body { font-family: Arial, sans-serif; background-color: #f4f4f9; padding: 20px; text-align: center; }
        .btn { display: block; width: 80%; max-width: 300px; margin: 15px auto; padding: 15px; background: #007bff; color: white; text-decoration: none; border-radius: 8px; font-size: 18px; font-weight: bold; border: none; cursor: pointer; }
        .card { background: white; padding: 20px; border-radius: 10px; box-shadow: 0px 0px 10px rgba(0,0,0,0.1); max-width: 500px; margin: 0 auto; text-align: left; }
        .option { display: block; margin: 10px 0; padding: 10px; background: #e9ecef; border-radius: 5px; cursor: pointer; }
    </style>
</head>
<body>
    <h2>🏆 मिशन खाकी व देशसेवा टेस्ट सिरीज 🏆</h2>
    <hr>
    {% if page == 'home' %}
        <h3>तुम्हाला कोणती टेस्ट द्यायची आहे?</h3>
        <a href='/test/police' class='btn'>🚨 पोलीस भरती</a>
        <a href='/test/army' class='btn'>🎖️ Indian Army</a>
        <a href='/test/ssc_gd' class='btn'>🎯 SSC GD</a>
    {% elif page == 'test' %}
        <div class='card'>
            <h3>%sरेणी: {{ category.upper() }}</h3>
            <form action='/submit/{{ category }}' method='post'>
                {% for q in questions %}
                    <p><b>Q. {{ q.q }}</b></p>
                    {% for opt in q.options %}
                        <label class='option'>
                            <input type='radio' name='q_{{ q.id }}' value='{{ opt }}' required> {{ opt }}
                        </label>
                    {% endfor %}
                    <hr>
                {% endfor %}
                <button type='submit' class='btn' style='background:#28a745;'>पेपर जमा करा</button>
            </form>
        </div>
    {% elif page == 'result' %}
        <div class='card' style='text-align: center;'>
            <h3>तुमचा निकाल 🎉</h3>
            <h1 style='color: #28a745;'>{{ score }} / {{ total }}</h1>
            <p>अभ्यास करत राहा, यश नक्की मिळेल!</p>
            <a href='/' class='btn'>मुख्य स्क्रीनवर जा</a>
        </div>
    {% endif %}
</body>
</html>
"""

@app.route('/')
def home():
    return render_template_string(HTML_TEMPLATE, page='home')

@app.route('/test/<category>')
def test(category):
    questions = questions_db.get(category, [])
    return render_template_string(HTML_TEMPLATE, page='test', category=category, questions=questions)

@app.route('/submit/<category>', methods=['POST'])
def submit(category):
    questions = questions_db.get(category, [])
    score = 0
    for q in questions:
        selected = request.form.get(f"q_{{q.id}}")
        if selected == q['ans']:
            score += 1
    return render_template_string(HTML_TEMPLATE, page='result', score=score, total=len(questions))

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True)
