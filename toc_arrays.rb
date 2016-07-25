toc = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1','Chapter 2: Numbers','page 9',
'Chapter 3: Letters','page 13']
lineWidth = 75
puts (toc[0].center(lineWidth))
puts ''
puts (toc[1].ljust(lineWidth/2) + toc[2].rjust(lineWidth/2))
puts (toc[3].ljust(lineWidth/2) + toc[4].rjust(lineWidth/2))
puts (toc[5].ljust(lineWidth/2) + toc[6].rjust(lineWidth/2))