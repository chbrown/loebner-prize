all: 2012

.INTERMEDIATE: 2012LogFiles.zip

2012LogFiles.zip:
	curl http://loebner.net/Prizef/2012_Contest/2012LogFiles.zip > $@

2012: 2012LogFiles.zip
	unzip 2012LogFiles.zip -d $@
