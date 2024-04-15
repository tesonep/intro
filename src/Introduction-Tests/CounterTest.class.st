Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#instVars : [
		'myCounter'
	],
	#category : #'Introduction-Tests'
}

{ #category : #tests }
CounterTest >> testFailing [

	myCounter := Counter new.
	myCounter count: 10.
		
	self assert: myCounter count equals: 10
]

{ #category : #tests }
CounterTest >> testPassing [

	myCounter := Counter new.
	myCounter count: 10.
	
	myCounter increment.
	
	self assert: myCounter count equals: 11
]
