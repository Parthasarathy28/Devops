#!/bin/bash
function add()
{
	a=$1
	b=$2
	sum=`expr $a + $b`
	echo "Addition of two number is :$sum"
}
function sub()
{
        a=$1
        b=$2
        sub=`expr $a - $b`
        echo "Subtraction of two number is :$sub"
}
function mul()
{
        a=$1
        b=$2
        mul=`expr $a \* $b`
        echo "Multiply of two number is :$sum"
}
function div()
{
        a=$1
        b=$2
        div=`expr $a / $b`
        echo "division of two number is :$div"
}



