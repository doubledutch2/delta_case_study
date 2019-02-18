export CONSUMER_KEY='3MVG9KsVczVNcM8x8NYgbSaJETmpNN6A8HaTp0Q0PvUuGhKu8s7aSBh4B.dfBn5QztOS93G25qLhh.arx8Bwz'
export HUB_USERNAME='ldebeer@bpdeveloper.com'
export JWT_KEY_FILE='/Users/ldebeer/Google Drive/Development/BP/Metadata-Package/delta_case_study/certificates/server.key'

sfdx force:auth:jwt:grant 	--clientid ${CONSUMER_KEY} \
				--username ${HUB_USERNAME} \
				--jwtkeyfile "${JWT_KEY_FILE}" \
				--setdefaultusername \
				--setdefaultdevhubusername
