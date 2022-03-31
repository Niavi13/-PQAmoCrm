let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://raw.githubusercontent.com/Niavi13/-PQAmoCrm/master/main.m")
            )
        ), #shared)
in
    sourceFn
