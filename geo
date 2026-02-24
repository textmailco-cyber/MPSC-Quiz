<!DOCTYPE html>
<html lang="mr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MPSC Master Dashboard</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
    <style>
        :root {
            --primary: #2c3e50;
            --accent: #3498db;
            --pdf-color: #e74c3c;
            --html-color: #27ae60;
            --bg: #f4f7f6;
        }
        body { font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; background: var(--bg); margin: 0; padding: 20px; color: #333; }
        .container { max-width: 900px; margin: auto; }
        header { text-align: center; padding-bottom: 30px; }
        
        .subject-card { background: white; border-radius: 15px; box-shadow: 0 4px 15px rgba(0,0,0,0.1); margin-bottom: 25px; overflow: hidden; }
        .subject-header { background: var(--primary); color: white; padding: 15px 20px; font-size: 1.3rem; display: flex; align-items: center; gap: 10px; }
        
        .folder-section { padding: 15px 20px; border-bottom: 1px dashed #eee; }
        .folder-title { font-weight: bold; color: #7f8c8d; font-size: 0.9rem; text-transform: uppercase; margin-bottom: 10px; display: flex; align-items: center; gap: 5px; }
        
        .file-grid { display: grid; grid-template-columns: repeat(auto-fill, minmax(200px, 1fr)); gap: 10px; }
        .file-item { display: flex; align-items: center; padding: 10px; background: #f9f9f9; border-radius: 8px; text-decoration: none; color: #333; transition: 0.3s; border: 1px solid transparent; }
        .file-item:hover { background: #fff; border-color: var(--accent); transform: translateY(-2px); }
        
        .icon-html { color: var(--html-color); margin-right: 10px; }
        .icon-pdf { color: var(--pdf-color); margin-right: 10px; }
        
        @media (max-width: 600px) {
            .file-grid { grid-template-columns: 1fr; }
        }
    </style>
</head>
<body>

<div class="container">
    <header>
        <h1><i class="fas fa-university"></i> MPSC Master Academy</h1>
        <p>सर्व विषयांच्या नोट्स आणि क्विझ एकाच ठिकाणी</p>
    </header>

    <div class="subject-card">
        <div class="subject-header"><i class="fas fa-chart-line"></i> Economics (अर्थशास्त्र)</div>
        <div class="folder-section">
            <div class="folder-title"><i class="fas fa-code"></i> HTML Quizzes</div>
            <div class="file-grid">
                <a href="Economics/HTML/newआर्थिक नियोजन.html" class="file-item"><i class="fab fa-html5 icon-html"></i> आर्थिक नियोजन</a>
                <a href="Economics/HTML/newदारिद्र्य.html" class="file-item"><i class="fab fa-html5 icon-html"></i> दारिद्र्य</a>
            </div>
        </div>
        <div class="folder-section">
            <div class="folder-title"><i class="fas fa-file-pdf"></i> PDF Notes</div>
            <div class="file-grid">
                <a href="Economics/PDF/sample.pdf" class="file-item"><i class="fas fa-file-pdf icon-pdf"></i> नोट्स १</a>
            </div>
        </div>
    </div>

    <div class="subject-card">
        <div class="subject-header"><i class="fas fa-gavel"></i> Polity (राज्यशास्त्र)</div>
        <div class="folder-section">
            <div class="folder-title"><i class="fas fa-code"></i> HTML Quizzes</div>
            <div class="file-grid">
                <a href="Polity/HTML/73 वी व 74 वी घटनादुरुस्ती.html" class="file-item"><i class="fab fa-html5 icon-html"></i> ७३ व ७४ वी घटनादुरुस्ती</a>
            </div>
        </div>
        <div class="folder-section">
            <div class="folder-title"><i class="fas fa-file-pdf"></i> PDF Notes</div>
            <div class="file-grid">
                <a href="Polity/PDF/samvidhan.pdf" class="file-item"><i class="fas fa-file-pdf icon-pdf"></i> संविधान नोट्स</a>
            </div>
        </div>
    </div>

    <div class="subject-card">
        <div class="subject-header"><i class="fas fa-globe-asia"></i> Geography (भूगोल)</div>
        <div class="folder-section">
            <div class="folder-title"><i class="fas fa-code"></i> HTML Quizzes</div>
            <div class="file-grid">
                <a href="Geography/HTML/quiz1.html" class="file-item"><i class="fab fa-html5 icon-html"></i> महाराष्ट्र भूगोल</a>
            </div>
        </div>
        <div class="folder-section">
            <div class="folder-title"><i class="fas fa-file-pdf"></i> PDF Notes</div>
            <div class="file-grid">
                <a href="Geography/PDF/map.pdf" class="file-item"><i class="fas fa-file-pdf icon-pdf"></i> नकाशा वाचन</a>
            </div>
        </div>
    </div>

    <div class="subject-card">
        <div class="subject-header"><i class="fas fa-history"></i> History (इतिहास)</div>
        <div class="folder-section">
            <div class="folder-title"><i class="fas fa-code"></i> HTML Quizzes</div>
            <div class="file-grid">
                <a href="History/HTML/history1.html" class="file-item"><i class="fab fa-html5 icon-html"></i> १८५७ चा उठाव</a>
            </div>
        </div>
    </div>

    <div class="subject-card">
        <div class="subject-header"><i class="fas fa-flask"></i> Science (विज्ञान)</div>
        <div class="folder-section">
            <div class="folder-title"><i class="fas fa-code"></i> HTML Quizzes</div>
            <div class="file-grid">
                <a href="Science/HTML/biology.html" class="file-item"><i class="fab fa-html5 icon-html"></i> जीवशास्त्र</a>
            </div>
        </div>
    </div>

    <div class="subject-card">
        <div class="subject-header"><i class="fas fa-language"></i> Languages (भाषा)</div>
        <div class="folder-section">
            <div class="folder-title">Marathi & English PDF/HTML</div>
            <div class="file-grid">
                <a href="Marathi/HTML/vyakaran.html" class="file-item"><i class="fab fa-html5 icon-html"></i> मराठी व्याकरण</a>
                <a href="English/PDF/grammar.pdf" class="file-item"><i class="fas fa-file-pdf icon-pdf"></i> English Grammar</a>
            </div>
        </div>
    </div>

</div>

</body>
</html>Create Geo/HTML folder
