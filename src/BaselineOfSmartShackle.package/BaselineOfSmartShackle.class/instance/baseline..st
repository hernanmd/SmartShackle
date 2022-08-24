baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.

			spec baseline: 'FogLive' with: [ spec repository: 'github://hernanmd/Fog/src' ].
			spec package: #SmartShackle with: [ spec requires: #('FogLive') ] ]
