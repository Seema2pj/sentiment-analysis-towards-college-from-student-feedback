from flask import Flask, render_template
import mysql.connector

app = Flask(__name__)

# MySQL connection
conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="",
    database="feedback_system"
)

cursor = conn.cursor()

@app.route('/faculty')
def faculty():

    # 🔹 1. Teacher-wise average rating
    query1 = """
    SELECT teacher_name, 
    AVG(teaching_quality + communication_skills + subject_knowledge)/3 AS avg_rating
    FROM teacher_feedback
    GROUP BY teacher_name
    """
    cursor.execute(query1)
    teacher_data = cursor.fetchall()

    teacher_names = []
    teacher_ratings = []

    for row in teacher_data:
        teacher_names.append(row[0])
        teacher_ratings.append(float(row[1]))

    # 🔹 2. Department-wise average rating
    query2 = """
    SELECT department, 
    AVG(teaching_quality + communication_skills + subject_knowledge)/3 AS dept_avg
    FROM teacher_feedback
    GROUP BY department
    """
    cursor.execute(query2)
    dept_data = cursor.fetchall()

    dept_names = []
    dept_ratings = []

    for row in dept_data:
        dept_names.append(row[0])
        dept_ratings.append(float(row[1]))

    # 🔹 3. Overall average (optional card)
    query3 = """
    SELECT AVG(teaching_quality + communication_skills + subject_knowledge)/3 
    FROM teacher_feedback
    """
    cursor.execute(query3)
    overall = cursor.fetchone()[0]

    return render_template(
        "faculty_dashboard.html",
        teacher_names=teacher_names,
        teacher_ratings=teacher_ratings,
        dept_names=dept_names,
        dept_ratings=dept_ratings,
        overall=round(overall, 2) if overall else 0
    )

if __name__ == '__main__':
    app.run(debug=True)