global record FILE
    write: function(handle: FILE, ...: string)
    flush: function(handle: FILE)
    close: function(handle: FILE)
    read: function(handle: FILE, mode: string): string, string
end

global record io
    stderr: FILE
    open: function(filename: string, mode: string): FILE, string
end

global record os
    getenv: function(index: string): string
end