format:
	black --exclude "/(parse3.py|ccl_bplist.py)" .
	importanize .

clean:
	rm -rf ILEAPP_Reports*