CREATE STAGE teststage
	URL = 'https://frostyfridaychallenges.s3.eu-west-1.amazonaws.com/challenge_25/ber_7d_oct_clim.json'
	FILE_FORMAT = json_file_format
