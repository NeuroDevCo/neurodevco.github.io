render:
	quarto render --profile en
	quarto render --profile ca
	quarto render --profile es
	copy docs/en/index.html docs/
