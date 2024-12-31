build:
	mkdocs build

server:
	mkdocs serve -a 0.0.0.0:8000

RinProd.epub: $(shell find docs)
	./generate_epub.sh
	ebook-convert RinProd.epub RinProd.mobi

book: RinProd.epub

clean:
	-rm RinProd.epub
	
