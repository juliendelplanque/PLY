baselines
baseline: spec
	<baseline>
	spec for: #'common' do: [
		spec project: 'PetitParser-Core' with: [
			spec
				className: 'ConfigurationOfPetitParser';
				version: #stable;
				repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main';
				loads: #('Core') ];
			
			package: #'PLY' with: [ spec requires: #('PetitParser-Core') ] ]