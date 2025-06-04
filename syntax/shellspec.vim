syntax keyword shellSpecKeyWords End
syntax keyword shellSpecKeyWords ExampleGroup Describe Context
syntax keyword shellSpecKeyWords Example It Specify
syntax keyword shellSpecKeyWords After AfterEach
syntax keyword shellSpecKeyWords Mock The Data Parameters
syntax keyword shellSpecKeyWords When nextgroup=shellSpecKeyWords2
syntax keyword shellSpecKeyWords2 call run nextgroup=shellSpecKeyWords3
syntax keyword shellSpecKeyWords3 command script source

syntax keyword shellSpecSubjects stdout output line word stderr error status path file directory value function variable

syntax keyword shellSpecModifiers line lines word length contents result
syntax keyword shellSpecModifiers of should equal eq include
syntax keyword shellSpecModifiers start end be match nextgroup=shellSpecModifiers2
syntax keyword shellSpecModifiers2 pattern with defined undefined present blank exported readonly valid nextgroup=shellSpecModifiers3
syntax keyword shellSpecModifiers3 number funcname

syntax keyword shellSpecMatchers satisfy exist be exist file directory empty empty symlink pipe socket readable writable executable block_device character_device has have setgid setgid setuid setuid

syntax keyword shellSpecHooks Before BeforeEach After AfterEach BeforeAll AfterAll BeforeCall AfterCall BeforeRun AfterRun

syntax match shellSpecDirectives "%\(const\|text\|putsn\|=\|-\|puts\|logger\|preserve\)"

hi def link shellSpecKeyWords Function
hi def link shellSpecKeyWords2 Statement
hi def link shellSpecKeyWords3 Statement
hi def link shellSpecSubjects Identifier
hi def link shellSpecModifiers Operator
hi def link shellSpecModifiers2 Operator
hi def link shellSpecModifiers3 Operator
hi def link shellSpecMatchers Conditional
hi def link shellSpecHooks Label
hi def link shellSpecDirectives Macro
