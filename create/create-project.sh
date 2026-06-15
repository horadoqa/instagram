#!/bin/bash

PROJECT="hora-do-qa"

# Diretórios
mkdir -p "$PROJECT/assets/images"
mkdir -p "$PROJECT/assets/icons"
mkdir -p "$PROJECT/assets/fonts"
mkdir -p "$PROJECT/css"
mkdir -p "$PROJECT/js"
mkdir -p "$PROJECT/vendor"

# Arquivo principal
touch "$PROJECT/index.html"

# Assets
touch "$PROJECT/assets/images/horadoqa.png"

touch "$PROJECT/assets/icons/api.svg"
touch "$PROJECT/assets/icons/automation.svg"
touch "$PROJECT/assets/icons/management.svg"
touch "$PROJECT/assets/icons/performance.svg"
touch "$PROJECT/assets/icons/git.svg"
touch "$PROJECT/assets/icons/cicd.svg"

# CSS
touch "$PROJECT/css/reset.css"
touch "$PROJECT/css/variables.css"
touch "$PROJECT/css/layout.css"
touch "$PROJECT/css/background.css"
touch "$PROJECT/css/glassmorphism.css"
touch "$PROJECT/css/carousel.css"
touch "$PROJECT/css/animations.css"
touch "$PROJECT/css/hero-slide.css"
touch "$PROJECT/css/export.css"

# JavaScript
touch "$PROJECT/js/carousel.js"
touch "$PROJECT/js/particles.js"
touch "$PROJECT/js/aurora.js"
touch "$PROJECT/js/mouseGlow.js"
touch "$PROJECT/js/slideAnimations.js"
touch "$PROJECT/js/exportPng.js"
touch "$PROJECT/js/main.js"

# Vendor
touch "$PROJECT/vendor/html2canvas.min.js"

echo "Estrutura '$PROJECT' criada com sucesso!"