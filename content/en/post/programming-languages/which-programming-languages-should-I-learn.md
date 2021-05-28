---
title: Which programming languages should I learn?
authors: [admin]
tags: [programming-languages]
categories: [advice]
date: 2021-05-28
featured: false
draft: false
date: 2021-05-28
math: false
diagram: false
highlight: true
---

Beginners in bioinformatics or curious alike often ask me this question. Perhaps it's popular because there are several programming languages currently in use, or because they want to make sure they learn the right one.

Most of the time, my answer is: **what problems are you going to solve?**

The thing is, bioinformatics and computational biology are very diverse, both in their application as well as roles one can have. I agree with others[^1] that organize the field and its people into training categories. For this quick post purposes, I divide them into two main ones:

1. users/analysts and scientists;
2. developers/engineers.

If you're only going to do **data analysis/data mining** and mostly use bioinformatics/computational biology as a toolset, then you're better off learning **scripting languages** and **niche-specific** languages, such as Python, R, Ruby, and/or Bash. Additionally, depending on your specific role, query languages like SQL may be necessary. Please, note that structural bioinformaticians usually deal with different languages and tools compared to those involved in sequence analysis and phylogeny, for example. Still, knowledge of some general-purpose languages, like Python and Ruby, is helpful.

When you are a bioinformatics developer or engineer, the situation is a whole lot different. If you are only working with programs lightweight on resources, maybe you won't even need lower-level languages. But, if you need speed, memory efficiency, integration with operating systems or hardware, complex graphic user interfaces (GUI), you must invest in learning C, C++, Rust or Java, for example. Each has its advantages and drawbacks, but they are solid initial choices for those needs. 

In case you're going to develop web tools, other languages may also be used, like Javascript, HTML, CSS and PHP, for example. 

### Conclusion

There's no point in entering language wars... People usually pet their languages and disregard their limitations, don't go that way. Programming languages are tools, use them in your favor and pay attention to their weaknesses and strengths, always thinking about what's the right one for the job. Also, it's helpful to see what's the *de facto* in applications similar to what you need, and it's a good idea to follow academy/industry/employer needs. Most of the time, you can do pretty much anything regardless of the language. Of course, it is a lot easier to plot something in R than in C++; conversely, it may take some time to do some calculations in pure R that are fast in C or FORTRAN.

Good luck and enjoy the ride!

[^1]: Welch et al., 2014; Plos Comput Bio. https://doi.org/10.1371/journal.pcbi.1003496
