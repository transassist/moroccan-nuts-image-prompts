#!/bin/bash

# Setup script for Moroccan Nuts Website project
# This script creates the project directory structure and sets up initial files

# Base project directory
PROJECT_DIR="/Users/tarikkhachiaa/Moroccan_Nuts_Website"

# Create project directory if it doesn't exist
mkdir -p "$PROJECT_DIR"
cd "$PROJECT_DIR"

# Create project structure
echo "Creating project directory structure..."
mkdir -p public/{css,js,images/{logo,hero,products,icons,backgrounds,about,contact}}

# Clone the image prompts repository
echo "Cloning image prompts repository..."
git clone https://github.com/transassist/moroccan-nuts-image-prompts.git image-prompts

# Copy the project README to the project root
cp "$PROJECT_DIR/image-prompts/project-readme.md" "$PROJECT_DIR/README.md"

# Create initial HTML files
echo "Creating initial HTML files..."

# index.html
cat > "$PROJECT_DIR/public/index.html" << 'EOL'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Moroccan Nuts - Premium Moroccan Nuts</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <div class="logo">
            <!-- Logo will be added here -->
        </div>
        <nav>
            <!-- Navigation will be added here -->
        </nav>
    </header>

    <main>
        <section class="hero">
            <!-- Hero section with imagery and text -->
            <h1>Premium Moroccan Nuts</h1>
            <p>Discover the finest nuts from Morocco's rich landscapes</p>
        </section>

        <section class="featured-products">
            <!-- Featured products will be added here -->
        </section>

        <section class="about-preview">
            <!-- Brief about section with link to full page -->
        </section>

        <section class="testimonials">
            <!-- Customer testimonials will be added here -->
        </section>
    </main>

    <footer>
        <!-- Footer content will be added here -->
    </footer>

    <script src="js/main.js"></script>
</body>
</html>
EOL

# styles.css
cat > "$PROJECT_DIR/public/css/styles.css" << 'EOL'
/* Base Styles */
:root {
    --terracotta: #C77B43;
    --teal: #1D7874;
    --cream: #F4EAD5;
    --brown: #4A3636;
}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    background-color: var(--cream);
    color: var(--brown);
    line-height: 1.6;
}

/* RTL Support */
html[dir="rtl"] {
    /* RTL specific adjustments will be added here */
}

/* Responsive Design */
@media (max-width: 768px) {
    /* Mobile styles will be added here */
}
EOL

# main.js
cat > "$PROJECT_DIR/public/js/main.js" << 'EOL'
// Main JavaScript file for Moroccan Nuts website

document.addEventListener('DOMContentLoaded', function() {
    // Initialize site functionality
    console.log('Moroccan Nuts website initialized');
    
    // Mobile menu toggle functionality will be added here
    
    // Animation initialization will be added here
    
    // Form validation will be added here
});
EOL

echo "Project setup complete! Your project structure is ready at $PROJECT_DIR"
echo "Next steps:"
echo "1. Use the prompts in image-prompts/ to generate SVG images"
echo "2. Save generated images to public/images/ in the appropriate subdirectories"
echo "3. Continue developing the HTML, CSS, and JavaScript files"
echo ""
echo "See README.md for more detailed instructions and project overview"
