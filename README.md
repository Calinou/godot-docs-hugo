# Godot documentation generated using Hugo

## Development notes

[Pandoc](https://pandoc.org/) must be installed before running the snippets below.

### Convert class reference to Markdown

```bash
cd godot-docs/classes/

for rst in *.rst; do
  output_path="/path/to/godot-docs-hugo/content/classes/${rst%.*}.md"
  pandoc "$rst" -f rst -t markdown -o "$output_path"
done

for file in *.md; do
  # Remove `class_` prefix from all file names.
  mv $file ${file#class_}
done
```

### Convert reStructuredText pages to Markdown

```bash
cd godot-docs/
rm -rf classes/

for rst in **/*.rst; do
  output_path="/path/to/godot-docs-hugo/content/${rst%.*}.md"
  mkdir -p "$(dirname "$output_path)"
  pandoc "$rst" -f rst -t markdown -o "$output_path"
done
```

### Fix index page names

```bash
for index in **/index.md; do
  mv "$index" "${index/index.md/_index.md}"
done
```
