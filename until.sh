#!bin/sh
i=0;
until(($i==10));do
	echo -n "$i"
	let i+=1
done
