from flask import Flask, render_template_string

app = Flask(__name__)

@app.route('/')
def home():
    # HTML content for the landing page
    landing_page_content = """
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Landing Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                text-align: center;
                margin-top: 50px;
            }
            h1 {
                color: #4CAF50;
            }
            p {
                font-size: 1.2em;
            }
        </style>
    </head>
    <body>
        <h1>Welcome to My Flask App</h1>
        <p>This is a simple landing page served inside a Docker container!</p>
    </body>
    </html>
    """
    # Rendering the HTML content
    return render_template_string(landing_page_content)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

