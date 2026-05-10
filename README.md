# KSyP.tech - Neuro-Affirming Database

A comprehensive knowledge base and documentation site for the KSyP (Keep Secure you-will-be Protected) project, providing resources and information throughout the IT security risk management journey.

## About

This repository contains the documentation and database content for KSyP.tech, built with Jekyll and hosted as a static site.

## Quick Start

### Prerequisites

- Ruby 2.7+
- Bundler
- Docker (optional, for containerized build)

### Local Development

1. Clone this repository
2. Install dependencies:
   ```bash
   bundle install
   ```

3. Start the development server:
   ```bash
   ./watch.sh
   ```

4. Visit `http://localhost:4000` in your browser

### Building the Site

```bash
./build.sh
```

### Generating PDFs

To generate PDF versions of the documentation:

```bash
./pdf-all.sh        # Generate all PDFs
./pdf-product1.sh   # Generate Product 1 PDF
./pdf-product2.sh   # Generate Product 2 PDF
./pdf-mydoc.sh      # Generate custom document PDF
```

## Using Docker

Build and run the site in Docker:

```bash
docker-compose up
```

The site will be available at `http://localhost:4000`

## Project Structure

- `_config.yml` - Jekyll configuration
- `_layouts/` - Page layout templates
- `_includes/` - Reusable content snippets
- `_posts/` - Blog posts and articles
- `_data/` - Data files for templates
- `pages/` - Main documentation pages
- `_tooltips/` - Tooltip content
- `css/`, `js/`, `fonts/` - Static assets
- `pdf/`, `pdfconfigs/` - PDF generation files

## Contributing

Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines on how to contribute.

## Security

Please see [SECURITY.md](SECURITY.md) for our security policy and vulnerability reporting procedures.

## License

This project is licensed under the MIT License - see [LICENSE](LICENSE) file for details.

## Contact

For questions or support, please open an issue on GitHub or contact the project maintainers.

---

**KSyP.tech** - Your partner in IT security risk management
