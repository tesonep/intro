Class {
	#name : #BaselineOfIntroduction,
	#superclass : #BaselineOf,
	#category : #BaselineOfIntroduction
}

{ #category : #baselines }
BaselineOfIntroduction >> baseline: spec [
	<baseline>
	spec for: #common do: [ 
		spec package: 'Introduction' ]
]
