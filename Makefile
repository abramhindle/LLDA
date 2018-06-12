ALL: ./lib/Labeled-LDA/llda.so ./lib/OnlineLDA_ParticleFilter/ldapf.so
./lib/Labeled-LDA/llda.so:
	cd lib/Labeled-LDA
	make

./lib/OnlineLDA_ParticleFilter/ldapf.so:
	cd lib/OnlineLDA_ParticleFilter/
	make
