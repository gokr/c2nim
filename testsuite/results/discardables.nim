proc AddPoint*(s: ptr Sizer; x: cint; y: cint): bool {.discardable.}
proc SetSize*(w: ptr Widget; w: cint; h: cint): cint {.discardable.}
# bug # #18

var diamond*: array[4, array[2, GLfloat]] = [[0.0, 1.0], [1.0, 0.0], 
    [0.0, - 1.0], [- 1.0, 0.0]]

# Left point