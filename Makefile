NAME=draft-spaghetti-sidrops-avoid-signaling-rpki-in-bgp

all: $(NAME).xml
	xml2rfc $(NAME).xml --html --text

clean:
	rm -f *.html *.txt
