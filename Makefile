NAME=draft-spaghetti-sidrops-avoid-signalling-validation-in-bgp

all: $(NAME).xml
	xml2rfc $(NAME).xml --html --text

clean:
	rm -f *.html *.txt
