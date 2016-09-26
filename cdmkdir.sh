#! /bin/bash
mvNewDirectory(){
	name=$1;
	cd $( mkdir -v $name |
	 awk -F "‘" '{print $2}' |
	 awk -F "’" '{print $1}' );
};


