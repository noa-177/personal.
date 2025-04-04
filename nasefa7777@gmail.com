<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>My Skills</title>
  <link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
    rel="stylesheet"
  />
  <style>
    .skill-title {
      font-weight: 600;
    }
    .progress {
      height: 25px;
      background-color: #f1f1f1;
    }
    .progress-bar {
      font-weight: bold;
    }
  </style>
</head>
<body>
  <div class="container py-5">
    <div class="text-center mb-5">
      <h1>My Skills</h1>
      <p class="text-muted">A quick overview of my technical skillset</p>
    </div>

    <div class="row">
      <!-- Skill 1 -->
      <div class="col-md-6 mb-4">
        <div class="skill-title mb-1">HTML</div>
        <div class="progress">
          <div class="progress-bar bg-success" style="width: 90%">90%</div>
        </div>
      </div>

      <!-- Skill 2 -->
      <div class="col-md-6 mb-4">
        <div class="skill-title mb-1">CSS</div>
        <div class="progress">
          <div class="progress-bar bg-info" style="width: 85%">85%</div>
        </div>
      </div>

      <!-- Skill 3 -->
      <div class="col-md-6 mb-4">
        <div class="skill-title mb-1">JavaScript</div>
        <div class="progress">
          <div class="progress-bar bg-warning" style="width: 75%">75%</div>
        </div>
      </div>

      <!-- Skill 4 -->
      <div class="col-md-6 mb-4">
        <div class="skill-title mb-1">React</div>
        <div class="progress">
          <div class="progress-bar bg-primary" style="width: 70%">70%</div>
        </div>
      </div>

      <!-- Add more skills as needed -->
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
