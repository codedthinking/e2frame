{smcl}


{marker e2frame-save-regression-coefficients-and-confidence-intervals-in-a-frame}{...}
{title:{cmd:e2frame} Save regression coefficients and confidence intervals in a frame}


{marker syntax}{...}
{title:Syntax}

{text}{phang2}{cmd:e2frame}, {bf:generate}({it:name}) [{bf:level}({it:number})]{p_end}


{pstd}{cmd:e2frame} saves the coefficients in {cmd:e(b)} and the confidence intervals from {cmd:e(V)} in a frame. The frame can then be used to create tables or plots.{p_end}

{pstd}The package can be installed with{p_end}

{p 8 16 2}net install e2frame, from(https://raw.githubusercontent.com/codedthinking/e2frame/main/)


{marker options}{...}
{title:Options}


{marker options-1}{...}
{dlgtab:Options}

{synoptset tabbed}{...}
{synopthdr:Option}
{synoptline}
{synopt:{bf:generate}}Name of the frame to store the coefficients and their confidence interval.{p_end}
{synopt:{bf:level} (optional)}The probability the confidence interval should cover (default is 95).{p_end}
{synoptline}


{marker authors}{...}
{title:Authors}

{text}{phang2}Miklós Koren (Central European University, {browse "https://koren.mk"}), {it:maintainer}{p_end}



{marker license-and-citation}{...}
{title:License and Citation}

{pstd}You are free to use this package under the terms of its {browse "https://github.com/codedthinking/eventbaseline/blob/main/LICENSE"}. If you use it, please the software package in your work, as shown in CITATION.cff.{p_end}
