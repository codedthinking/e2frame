*! version 0.1.0 21may2024
program e2frame, rclass
    version 16
    syntax, generate(string) [level(real 95)]

	if ("`level'" == "") {
		local level 95
	}    

    tempname b V

    matrix `b' = e(b)
    matrix `V' = e(V)

    local xvalues : colnames `b'

    tempname coef lower upper
    capture frame drop `generate'
    frame create `generate' xvar coef lower upper
    local i = 0
    foreach x in `xvalues' {
        local i = `i' + 1
        scalar `coef' = `b'[1, `i']
        scalar `lower' = `b'[1, `i'] + invnormal((100-`level')/200) * sqrt(`V'[`i', `i'])
        scalar `upper' = `b'[1, `i'] - invnormal((100-`level')/200) * sqrt(`V'[`i', `i'])
        frame post `generate' (`x') (`coef') (`lower') (`upper')
    }
    frame `generate': format coef lower upper %9.3f
end

