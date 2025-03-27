# Moroccan Nuts Website

This project provides a beautiful showcase for the Moroccan Nuts business's premium nut products while maintaining the warm, rich aesthetics of Moroccan design. The site features complete multilingual support with RTL layouts for Arabic content, responsive design for all devices, and WhatsApp integration for direct customer communication.

## Project Directory Structure

```
/Users/tarikkhachiaa/Moroccan_Nuts_Website/
├── image-prompts/       # AI image generation prompts for all site visuals
├── public/              # Public-facing website files
│   ├── index.html       # Home page
│   ├── about.html       # About Us page
│   ├── products.html    # Products catalog page
│   ├── contact.html     # Contact page with WhatsApp integration
│   ├── css/             # CSS stylesheets
│   │   └── styles.css   # Main stylesheet with responsive & RTL support
│   ├── js/              # JavaScript files
│   │   ├── main.js      # Common functionality (animations, menu, validation)
│   │   └── products.js  # Product-specific functionality (filtering, modals)
│   └── images/          # Generated SVG images for the website
│       ├── logo/        # Logo variations and favicon
│       ├── hero/        # Hero section images
│       ├── products/    # Product imagery
│       ├── icons/       # UI icons and navigation elements
│       ├── backgrounds/ # Background patterns and dividers
│       ├── about/       # About page illustrations
│       └── contact/     # Contact page visuals
├── README.md            # Project documentation
└── clone-image-prompts.sh # Script to clone the image prompts repository
```

## Key Features

- **Modern Design**: Clean, warm color palette inspired by Moroccan aesthetics
- **Full RTL Support**: Complete right-to-left layout for Arabic content
- **Responsive Layout**: Adapts to mobile, tablet, and desktop devices
- **Interactive Elements**: Product filtering, modal windows, and animations
- **WhatsApp Integration**: Prominent WhatsApp buttons for easy customer contact
- **Performance Optimized**: SVG graphics and optimized code for fast loading

## Getting Started

1. **Set up the project directory:**
   ```bash
   mkdir -p /Users/tarikkhachiaa/Moroccan_Nuts_Website/public/{css,js,images}
   cd /Users/tarikkhachiaa/Moroccan_Nuts_Website/
   ```

2. **Clone the image prompts repository:**
   ```bash
   curl -O https://raw.githubusercontent.com/transassist/moroccan-nuts-image-prompts/main/clone-image-prompts.sh
   chmod +x clone-image-prompts.sh
   ./clone-image-prompts.sh
   ```

3. **Generate SVG images:**
   - Use the prompts from the image-prompts directory with AI image generation tools
   - Follow the guidelines in `image-prompts/ai-generator-guidelines.md`
   - Save generated images to the appropriate subdirectories in `public/images/`

4. **Implement HTML pages:**
   - Create index.html, about.html, products.html, and contact.html
   - Follow the structure outlined in the Website Structure document
   - Implement responsive design with mobile-first approach

5. **Develop CSS and JavaScript:**
   - Build the main stylesheet with RTL support
   - Implement interactive elements and form validation
   - Optimize for performance and cross-browser compatibility

## Color Palette

- Rich terracotta/amber (#C77B43) - representing roasted nuts
- Deep teal/turquoise (#1D7874) - representing Moroccan tiles  
- Warm cream (#F4EAD5) - representing nut flesh
- Dark brown (#4A3636) - representing deep roasted nuts

## Development Notes

- All SVG images should be optimized for web performance
- CSS should include full RTL support for Arabic version
- JavaScript should be modular and performance-optimized
- Forms should include proper validation and WhatsApp integration
- Product catalog should support filtering and detailed product information
- The site should achieve excellent Lighthouse scores for performance and accessibility

## Resources

- Image generation prompts: https://github.com/transassist/moroccan-nuts-image-prompts
- SVG optimization: https://jakearchibald.github.io/svgomg/
- WhatsApp Business API documentation: https://developers.facebook.com/docs/whatsapp/
- RTL styling guide: https://rtlstyling.com/

This README will be updated as the project progresses.
