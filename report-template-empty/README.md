# AAU Report Template

Unofficial Aalborg University report template, providing a clean and professional structure for academic reports.

## Features
- Professional title page with AAU branding
- Chapter organization
- Bibliography support
- AAU-compliant formatting

## Usage
```typst
#import &quot;@preview/aau-report:0.1.0&quot;: *

#show: project.with(
  meta: (
    title: &quot;Your Report Title&quot;,
    theme: &quot;Your Theme&quot;,
    project_period: &quot;Spring 2025&quot;,
    project_group: &quot;group X&quot;,
    participants: (
      (name: &quot;Name&quot;, email: &quot;email@example.com&quot;),
    ),
    supervisor: (
      (name: &quot;Supervisor Name&quot;, email: &quot;supervisor@example.com&quot;),
    ),
    date: datetime.today().display()
  ),
  abstract: [Your abstract here...],
  department: &quot;Your Department&quot;
)
