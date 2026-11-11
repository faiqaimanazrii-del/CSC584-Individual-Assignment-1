<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Profile</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="profile-card">
        <div class="profile-header">
            <div class="avatar">${name.substring(0,1).toUpperCase()}</div>
            <h1>${name}</h1>
            <span class="id-badge">${studentId}</span>
        </div>

        <div class="detail">
            <div class="detail-label">Programme</div>
            <div class="detail-value">${programme}</div>
        </div>
        <div class="detail">
            <div class="detail-label">Email</div>
            <div class="detail-value">${email}</div>
        </div>
        <div class="detail">
            <div class="detail-label">Hobbies</div>
            <div class="detail-value">${hobbies}</div>
        </div>

        <div class="intro-box">
            <div class="detail-label">Self-Introduction</div>
            <div class="detail-value">${intro}</div>
        </div>

        <a class="edit-btn" href="index.html">Back to Form</a>
    </div>
</body>
</html>