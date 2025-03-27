# AI Image Generation Guidelines

This document provides practical guidance for using the prompts in this repository with various AI image generation tools to create consistent, high-quality SVG assets for the Moroccan Nuts website.

## Recommended AI Tools for SVG Generation

### Vector-Capable AI Tools
For SVG creation, use tools specifically designed for vector output:

1. **Adobe Firefly** - Excellent for creating SVG illustrations with precise control
2. **DALL-E 3** - Use with specific "vector" or "SVG" styling instructions
3. **Midjourney** - With the `/svg` or vector styling parameters
4. **Stable Diffusion with Vector Extensions** - Various models optimized for vector output

### Post-Processing Tools
After generating initial images, you may need these tools for SVG optimization:

1. **Vectorizer** - For converting raster outputs to vector if needed
2. **SVGOMG** - For optimizing SVG code and reducing file size
3. **Inkscape/Adobe Illustrator** - For manual refinement of AI-generated vectors

## Effective Prompt Techniques

### Structure Your Prompts
When using the prompts in this repository, maintain this structure:

1. Start with the core description
2. Add the specific style guidance
3. Include technical requirements
4. Append color codes directly
5. End with "SVG format, web-optimized, vector illustration"

### Example Format:
```
[Take the content from Description section]

Style: [Take from Style Guidance section]

Technical: SVG format with viewBox="0 0 [dimensions]", optimized for web, clean vector paths, [other technical requirements]

Colors: Terracotta #C77B43, Teal #1D7874, Cream #F4EAD5, Brown #4A3636, [any other colors]

Create as an SVG vector illustration with clean paths suitable for web use. Moroccan-inspired design with modern minimalist execution. Optimize for rendering performance.
```

### Tips for Better Results

1. **Run Multiple Generations**: Create 3-5 variations of each asset
2. **Iterate and Refine**: Use "more like this" features when you get close
3. **Be Specific About SVG**: Repeatedly emphasize vector output in prompts
4. **Color Enforcement**: List hex codes multiple times for better adherence
5. **Reference Images**: If possible, provide reference images of Moroccan design elements

## Post-Generation Workflow

1. **Initial Review**: Check for adherence to brand guidelines and style
2. **Technical Validation**: Ensure proper SVG structure and viewBox settings
3. **Optimization**: Run through SVGOMG or similar tool to reduce file size
4. **Path Cleanup**: Remove unnecessary complexity and optimize paths
5. **Testing**: Test across browsers and at different sizes
6. **Refinement**: Make manual adjustments to improve quality if needed
7. **Documentation**: Note any adjustments made to the original prompt

## Common Issues and Solutions

### Color Inconsistency
If colors don't match the brand palette:
- Manually adjust fill colors in the SVG code
- Be more specific about color placement in prompts
- Consider using color proportion guidance (e.g., "70% cream, 20% terracotta, 10% teal")

### Excessive Detail
If SVGs are too complex for web use:
- Request "simplified," "minimalist," or "low complexity" versions
- Manually reduce path points in vector editing software
- Specify maximum number of elements or paths in prompt

### Inconsistent Style
If images don't maintain consistent style:
- Cross-reference with the master style guide
- Use consistent descriptive terminology across prompts
- Generate in batches with the same base prompt

### Technical SVG Issues
If SVG structure isn't optimal:
- Specify SVG structure in prompt (groups, layers, etc.)
- Use post-processing tools to fix organization
- Consider using "SVG optimized for developers" in prompts

## Final Quality Checklist

Before implementing any generated image on the website, ensure it meets these criteria:

- [ ] Matches brand color palette exactly
- [ ] Adheres to Moroccan-inspired aesthetic without being stereotypical
- [ ] Maintains visual consistency with other site elements
- [ ] Optimized SVG with clean, efficient code
- [ ] Appropriate file size for web use
- [ ] Renders correctly at all target sizes
- [ ] Works well on both light and dark backgrounds
- [ ] Supports both LTR and RTL layouts if applicable
- [ ] Accessible (proper contrast, alternative text prepared)
- [ ] Communicates intended meaning clearly
