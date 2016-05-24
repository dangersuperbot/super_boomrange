local ZeuS = " @xXDangerXx "

local function run(msg, matches)
     if matches[1] == " boomrange " then
          return ":D سلام بابایی"
     else
          return "hi"..matches[1]
     end
end

return {
      description = "",
      usage = "",
      patterns = {
           "^سلام (.*)$",
      },
      run = run,
}
