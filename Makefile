all:
	dot -Tpdf reclaim.dot -o pdf/reclaim.pdf
	dot -Tpdf recheckpoint.dot -o pdf/recheckpoint.pdf
	dot -Tpdf complete.dot -o pdf/complete.pdf
	dot -Tpdf irq.dot -o pdf/irq.pdf
	dot -Tpdf syscall.dot -o pdf/syscall.pdf
	dot -Tpdf giveup.dot -o pdf/giveup.pdf
	dot -Tpdf syscall.dot -o pdf/syscall.pdf
	dot -Tpdf irq_disable.dot -o pdf/irq_disable.pdf
