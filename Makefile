NAME=draft-ietf-sidrops-avoid-rpki-state-in-bgp

all: $(NAME).xml
	xml2rfc $(NAME).xml --html --text

clean:
	rm -f *.html *.txt
