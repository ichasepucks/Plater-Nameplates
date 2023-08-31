
---@class df_table_functions
---@field find fun(tbl:table, value:any) : number? find the index of a value in a array
---@field addunique fun(tbl:table, value:any) : boolean add a value to an array if it doesn't exist yet
---@field reverse fun(tbl:table) reverse the order of an array
---@field append fun(tbl1:table, tbl2:table) append the array of table2 to table1
---@field duplicate fun(tblReceiving:table, tblGiving:table) copy the values from table2 to table1 overwriting existing values, ignores __index and __newindex, keys pointing to a UIObject are preserved
---@field copy fun(tblReceiving:table, tblGiving:table) copy the values from table2 to table1 overwriting existing values, ignores __index and __newindex, threat UIObjects as regular tables
---@field deploy fun(tblReceiving:table, tblGiving:table) copy keys/values that does exist on tblGiving but not in tblReceiving
---@field copytocompress fun(tblReceiving:table, tblGiving:table) copy the values from table2 to table1 overwriting existing values, ignores __index, functions and tables with a 'GetObjectType' key
---@field removeduplicate fun(tbl1:table, tbl2:table) remove the keys from table1 which also exists in table2 with the same value
---@field dump fun(tbl:table) : string dump a table to a string

---@class detailsframework
---@field OptionsFunctions df_optionsmixin
---@field RoundedCornerPanelMixin df_roundedcornermixin
---@field Schedules df_schedule
---@field Math df_math
---@field table df_table_functions
---@field Dispatch fun(self:table, callback:function, ...) : any dispatch a function call using xpcall
---@field GetDefaultBackdropColor fun(self:table) : red, green, blue, alpha return the standard backdrop color used by blizzard on their own frames
---@field Msg fun(self:table, message:string, ...) show a message in the chat frame
---@field MsgWarning fun(self:table, message:string, ...) show a warning message in the chat frame
---@field CreateButton fun(self:table, parent:frame, func:function, width:number, height:number, text:string?, param1:any, param2:any, texture:atlasname|texturepath|textureid|nil, member:string?, name:string?, shortMethod:any, buttonTemplate:table?, textTemplate:table?) : df_button
---@field CreateCloseButton fun(self:table, parent:frame, frameName:string?) : df_closebutton
---@field CreateTabButton fun(self:table, parent:frame, frameName:string?) : df_tabbutton
---@field CreateRoundedPanel fun(self:table, parent:frame, frameName:string?, optionsTable:df_roundedpanel_options?) : df_roundedpanel
---@field CreateScaleBar fun(self:table, parent:frame, config:table<scale,number>) : df_scalebar
---@field AddRoundedCornersToFrame fun(self:table, frame:frame, optionsTable:df_roundedpanel_preset?)
---@field ParseColors fun(self:table, red:any, green:number?, blue:number?, alpha:number?) : red, green, blue, alpha
---@field Mixin fun(self:table, target:table, ...) : table
---@field SetButtonTexture fun(self:table, button:button|df_button, texture:atlasname|texturepath|textureid)
---@field CreateFadeAnimation fun(self:table, UIObject:uiobject, fadeInTime:number?, fadeOutTime:number?, fadeInAlpha:number?, fadeOutAlpha:number?)
---@field SetFontSize fun(self:table, fontstring:fontstring, size:number)
---@field SetFontColor fun(self:table, fontstring:fontstring, red:any, green:number?, blue:number?, alpha:number?)
---@field SetFontFace fun(self:table, fontstring:fontstring, font:string)
---@field SetFontShadow fun(self:table, fontstring:fontstring, red:any, green:number?, blue:number?, alpha:number?, offsetX:number?, offsetY:number?)
---@field SetFontOutline fun(self:table, fontstring:fontstring, outline:fontflags)
---@field RemoveRealmName fun(self:table, name:string) : string, number remove the realm name from the player name, must be in the format of "name-realm"
---@field RemoveOwnerName fun(self:table, name:string) : string, number removes the owner name from a name string, the owner name must be between < and >
---@field CleanUpName fun(self:table, name:string) : string removes the realm name and owner name from a name string
---@field IntegerToTimer fun(self:table, time:number) : string convert a number to a timer string, e.g. 150 -> 2:30
---@field GroupIterator fun(self:table, callback:function, ...) iterate over the group, calling the callback function for each group member
---@field CommaValue fun(self:table, value:number) : string convert a number to a string with commas, e.g. 1000000 -> 1,000,000
---@field SplitTextInLines fun(self:table, text:string) : string[] split a text into lines
---@field UnitGroupRolesAssigned fun(unitId: unit, bUseSupport:boolean, specId: specializationid) : string there's no self here
---@field 
---@field 
---@field 
---@field 
