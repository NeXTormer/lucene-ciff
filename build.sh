#/bin/sh

export JAVA_HOME=/Users/felix/Library/Java/JavaVirtualMachines/corretto-22.0.2/Contents/Home

export PATH=$PATH:/Users/felix/Developer/OWS/anserini-master/target/appassembler/bin
export PATH=$PATH:/Users/felix/Developer/OWS/ciff-master/target/appassembler/bin

mvn clean package appassembler:assemble