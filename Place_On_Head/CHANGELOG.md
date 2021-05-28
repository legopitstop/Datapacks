# CHANGELOG v1.1.0
- Changed up custom Item nbt, more customizeability. Added new Json objects, "Type", "Version", "Test"`{head:{Version:"[1.1.0,)",Type:"<FORMAT TYPE>",Name:'<RAW JSON>'}}`
    - Type:"renamed" This will automaticly make the text italic and add single quotes around the "Name". (Does Not except RAW JSON TEXT)
    - Type:"identifier" This will place the "id" to look as if it is the items ID, note that "id" is not located inside "head" object. (I use this custom id tag for all my custom items,makes it better to find your custom item without having to add tons of nbt/tags) (Does Not except RAW JSON TEXT)
    - Type:"custom_name" This is basicly the updated old v1.0.0 format. (excepts RAW JSON TEXT)
    - Type:"custom_all" (excepts RAW JSON TEXT) This is where you can completly customize what is saied when you place the item on the players head.
	- Version:`"<STRING>"`
	- Array This will run the builder for that version, currently is "[1.1.0,)". If their is no builder with that version it will throw an error upon /trigger head. This version system works similar to Forge's versions system. To put it simply "[1.2.3,)" will run version 1.2.3 and up. If you only want one version supported simply put "[1.2.3]" if you want current do "{current-version}". Note that this is only similar to Forges system, not exsactly. currently you can only use one version at a time. supported formats: "[1.2.3]", "[1.2.3,)", and "{current-version}"

Let me know if their is any other custom tags you would like to be implemented.
