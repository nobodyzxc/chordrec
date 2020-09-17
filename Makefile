
lib:
	mkdir -p lib && cd lib && \
	git clone git@github.com:Lasagne/Lasagne.git && \
	git clone git@github.com:fdlm/dmgr.git && \
	git clone git@github.com:Theano/Theano.git && \
	git clone git@github.com:fdlm/nn.git && \
	git clone git@github.com:fdlm/Spaghetti.git

data:
	mkdir -p experiments/data && cd experiments/data && \
		../../fdrive.sh 0B0gBhdh1fIPKamVaNnpaWHhwdWc data.zip && \
		unzip data.zip
