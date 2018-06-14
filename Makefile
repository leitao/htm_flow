all:
	dot -Tpdf reclaim.dot -o pdf/reclaim.pdf
	dot -Tpdf recheckpoint.dot -o pdf/recheckpoint.pdf
	dot -Tpdf complete.dot -o pdf/complete.pdf
