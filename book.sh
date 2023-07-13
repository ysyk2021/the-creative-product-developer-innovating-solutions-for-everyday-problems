npm install
npx honkit epub ./ the-creative-product-developer-innovating-solutions-for-everyday-problems.epub

ebook-convert the-creative-product-developer-innovating-solutions-for-everyday-problems.epub the-creative-product-developer-innovating-solutions-for-everyday-problems.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-creative-product-developer-innovating-solutions-for-everyday-problems.pdf cat 2-end output the-creative-product-developer-innovating-solutions-for-everyday-problems-FINAL.pdf
