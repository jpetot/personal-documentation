
# Personal documentation

- [Personal documentation](#personal-documentation)
  - [Resources](#resources)
  - [Typing practice](#typing-practice)
  - [Python or code docs](#python-or-code-docs)
    - [Development](#development)
    - [Data Science](#data-science)
    - [Efficient similarity search (knn)](#efficient-similarity-search-knn)
    - [Profiling](#profiling)
    - [Testing](#testing)
    - [Decorators](#decorators)
    - [Python packaging \& environment manager](#python-packaging--environment-manager)
    - [Python productivity](#python-productivity)
    - [Documentation](#documentation)
    - [Dashboard \& Visualization](#dashboard--visualization)
    - [Others python things](#others-python-things)
    - [Security](#security)
  - [Learning Rust](#learning-rust)
  - [R resources](#r-resources)
  - [Git and Github](#git-and-github)
  - [Science \& Engineering](#science--engineering)
  - [Professional Programming](#professional-programming)
    - [Computer-programming principle](#computer-programming-principle)
    - [development Methodologies](#development-methodologies)
  - [Career article](#career-article)
    - [Hiring \& Onboarding](#hiring--onboarding)
  - [Tools](#tools)
  - [Sports](#sports)
  - [Cool and funny project](#cool-and-funny-project)
  - [Others](#others)
  - [thread X](#thread-x)
  - [Books (to read)](#books-to-read)

## Resources

- [Data science newsletter](https://dataelixir.com/)
- [Data Engineering Blog of Simon Späti](https://www.ssp.sh/entry/)
- [Survey of best data science podcast](https://www.coursera.org/articles/data-science-podcasts)
- [Document Your Python Code and Projects With ChatGPT](https://realpython.com/document-python-code-with-chatgpt/)

## Typing practice

- https://www.keybr.com/
- https://www.keyhero.com/test-dactylographie/test-gratuit/?lang=0


## Python or code docs

### Development

- [Duck typing in Python](https://realpython.com/duck-typing-python/#using-protocols-and-abcs))

### Data Science

- [the illustrated machine-learning website](https://illustrated-machine-learning.github.io/index.html)
- [VAE and AE](https://avandekl$$eut.github.io/vae/)
- [A Recipe for Training Neural Networks](https://karpathy.github.io/2019/04/25/recipe/)
- [good neural network visualization in your browser](https://playground.tensorflow.org/#activation=sigmoid&batchSize=16&dataset=circle&regDataset=reg-plane&learningRate=0.3&regularizationRate=0.03&noise=10&networkShape=5,4,3,3&seed=0.00817&showTestData=false&discretize=false&percTrainData=60&x=true&y=true&xTimesY=true&xSquared=true&ySquared=true&cosX=false&sinX=true&cosY=false&sinY=false&collectStats=false&problem=regression&initZero=false&hideText=false)
- [More Design patterns For Machine Learning Systems](https://eugeneyan.com/writing/more-patterns/?utm_campaign=Data_Elixir&utm_source=Data_Elixir_433)
- [Started pack for AB testing](https://hookedondata.org/posts/2023-04-19-recommended-resources-for-ab-testing/)
- [Friend don't let friend make bad visualization](https://github.com/cxli233/FriendsDontLetFriends#readme)
- [ML Papers Explained](https://github.com/dair-ai/ML-Papers-Explained#readme)
- [Don’t put data science notebooks into production](https://martinfowler.com/articles/productize-data-sci-notebooks.html)
      This is to say that data scientists should strive to learn software development and work fully embedded in the delivery team responsible for delivery of production software.
      [...]
      Neither needs to become fully skilled in the other field but they should at least be competent in its basics.

### Efficient similarity search (knn)

-[Faiss](https://github.com/facebookresearch/faiss): efficient similarity search and clustering of dense vectors. Faiss [manual](https://www.pinecone.io/learn/faiss/)
- HackerNews [thread](https://news.ycombinator.com/item?id=35378521)  about Faiss
- [hnswlib](https://github.com/nmslib/hnswlib): a Faiss alternative

### Profiling

[Python speed](https://pythonspeed.com/)

- Docker: Production-ready Docker packaging for Python developers
- Large datasets: Process large datasets without running out of memory
- Performance: Speed up your code, must read [this](https://pythonspeed.com/articles/vectorization-python?utm_campaign=Data_Elixir&utm_source=Data_Elixir_371/)

[how to profile in python](https://codesolid.com/how-do-i-profile-python-code/)(from The PyCoder’s Weekly newsletter)
  
### Testing

- Using pytest as a [beginner](https://testdriven.io/blog/pytest-for-beginners/) 
- [Test like a Data scientist](https://www.peterbaumgartner.com/blog/testing-for-data-science/)
- [Writing tests for external API calls](https://www.cosmicpython.com/blog/2020-01-25-testing_external_api_calls.html)
- [Enough pytest to be Dangerous, 10 Things I Learned Writing Tests](https://pybit.es/articles/pytest-coding-100-tests/)
- [How to run integration tests in parallel with GH actions](https://guicommits.com/parallelize-pytest-tests-github-actions/)
  
### Decorators

- 5 decorators that may be useful specifically for [Data Scientists](https://bytepawn.com/python-decorators-for-data-scientists.html)
   - @parallel
   - @production
   - @deployable
   - @redirect (stdout)
   - @stacktrace / @traceclass
- Useful Python decorators for data scientists: [discussion](https://news.ycombinator.com/item?id=31476521) 

### Python packaging & environment manager

- [Hatch](https://andrich.me/2023/08/switching-to-hatch/)
- Poetry
- Python package manager [comparison](https://lincolnloop.github.io/python-package-manager-shootout/)
- [When should you upgrade to Python 3.12 (and other versions)?](https://pythonspeed.com/articles/upgrade-python-3.12/) It is also a nice article to understand why you need to upgrade your Python and packages version.
- [How to create a Python package in 2022](https://mathspp.com/blog/how-to-create-a-python-package-in-2022) 
  - poetry
  - automate test using tox
  - Github action 
  - use and automate the release on Pypi
  - improve code quality with code coverage (with code coverage report)


### Python productivity

- [Ptpython](https://realpython.com/ptpython-shell/)
- ipython

### Documentation

- [The Surprising Power of Documentation](https://vadimkravcenko.com/shorts/proper-documentation/)
- [Documenting Python Code: A Complete Guide](https://realpython.com/documenting-python-code/)
- [How documentation works, and how to make it work for your project PyCon 2017](https://www.youtube.com/watch?v=azf6yzuJt54)
- [You should read the doc](https://pycoders.com/link/10854/dwyqrejh5r)
- [Two open source projects with great documentation](https://johnjago.com/great-docs/)

### Dashboard & Visualization

- [Vizro](https://github.com/mckinsey/vizro#readme): Python data visualization dashboard application.
- Create custom functions with [matplotlib](https://towardsdatascience.com/creating-custom-plotting-functions-with-matplotlib-1f4b8eba6aa1)

### Others python things

- [Naming cheatsheet](https://github.com/kettanaito/naming-cheatsheet)
- [General Python knowledge](https://towardsdatascience.com/20-python-interview-questions-to-challenge-your-knowledge-cddc842297c5)

- [Nannyml](https://github.com/NannyML/nannyml/#readme): Detecting silent model failure. NannyML estimates performance with an algorithm called Confidence-based Performance estimation (CBPE), developed by core contributors. It is the only open-source algorithm capable of fully capturing the impact of data drift on performance.
- Python [asterisks](https://bas.codes/posts/python-asterisks) 
- Awesome data science [setting](https://github.com/RamiKrispin/awesome-ds-setting)
- [Makefile tricks for Python projects](https://ricardoanderegg.com/posts/makefile-python-project-tricks/)

### Security

-[How to evaluate a Python package](https://realpython.com/python-package-quality/#conclusion)

## Learning Rust

- https://doc.rust-lang.org/book/title-page.html

## R resources

Software Development [Resources](https://www.rstudio.com/blog/software-development-resources-for-data-scientists/?utm_campaign=Data_Elixir&utm_source=Data_Elixir_388#test-functions-so-that-they-do-what-you-expect-them-to-do) for Data Scientists 

- Project structure
- automatic testing
- resproducibke environments
- version control

## Git and Github

- [Merge vs rebase](https://www.atlassian.com/git/tutorials/merging-vs-rebasing): One (not easy) distinction you must understand when using git

- [ohshitgit](https://ohshitgit.com/): good and bad situation when using git
- [how to speed up your git](https://www.git-tower.com/blog/git-performance) 
- [why do you need a monorepo](https://www.tweag.io/blog/2023-04-04-python-monorepo-1/)
- [Confusing git terminology](https://jvns.ca/blog/2023/11/01/confusing-git-terminology/#head-and-heads)

## Science & Engineering

- How to/I read [research papers](https://www.let-all.com/assets/slides/How-to-ALT22-Aaditya.pdf?utm_campaign=Data_Elixir&utm_source=Data_Elixir_381)
- "The best way to understand something is to break it. The second best way is to rewrite it from scratch without using any external libraries". [Vicki Boykis](https://vickiboykis.com/2022/07/25/looking-back-at-two-years-at-automattic-and-tumblr/?utm_source=substack&utm_medium=email)
- A nice to explore data science [interview book](https://dipranjan.github.io/dsinterviewqns/intro.html)
- [4 Skills the Next Generation of Data Scientists Needs to Develop](https://hbr.org/2023/09/4-skills-the-next-generation-of-data-scientists-needs-to-develop)
	- 1. Problem Spotting: Seeing the real issue
	- 2. Problem Scoping: Gaining clarity and specificity
	- 3. Problem Shepherding: Getting updates, gathering feedback
	- 4. Solution Translating: Speaking in the language of the audience

- [How-to Evaluate a Product Roadmap, for Engineers](https://stephen.fm/how-to-evaluate-a-product-roadmap/)

## Professional Programming

- [Practical Advice for New Software Engineers](https://product.hubspot.com/blog/practical-advice-for-new-software-engineers):
  - Ask For Feedback Early 
  - Be a Rubber Ducky, Find a Rubber Ducky
  - Get End-to-End First
  - Step Away From the Keyboard
  - Automate To Get More Done
  - You Can DRY Off Later
  - Take Meticulous Notes
  - Plan for Tomorrow, Today, and more ...
- [Must read article from charlax](https://github.com/charlax/professional-programming#must-read-articles)
- [awesome-data-leadership](https://github.com/ronikobrosly/awesome-data-leadership?utm_campaign=Data_Elixir&utm_source=Data_Elixir_391#readme) 
- [Want cleaner code? Use the Rule of six](https://davidamos.dev/the-rule-of-six/)
- [Software skills for a Datascientist](https://ericmjl.github.io/essays-on-data-science/software-skills/)
- [Logging practices I follow](https://www.16elt.com/2023/01/06/logging-practices-I-follow/)
- [logging owasp cheat sheet](https://cheatsheetseries.owasp.org/cheatsheets/Logging_Cheat_Sheet.html)
- [Parse, don't validate](https://lexi-lambda.github.io/blog/2019/11/05/parse-don-t-validate/)
- [Death by a thousand microservices](https://renegadeotter.com/2023/09/10/death-by-a-thousand-microservices.html)
- [Scientific Python Library Development Guide](https://learn.scientific-python.org/development/)
- [Random Thoughts 15 years into Software Engineering](https://roughlywritten.substack.com/p/random-thoughts-15-years-into-software)

### Computer-programming principle

- [Single-responsibility_principle](https://en.wikipedia.org/wiki/Single-responsibility_principle) 
- [don't repeat yourself](https://en.wikipedia.org/wiki/Don%27t_repeat_yourself)
- [Rubber duck debugging](https://en.wikipedia.org/wiki/Rubber_duck_debugging)
- [CAP theorem](https://fr.wikipedia.org/wiki/Th%C3%A9or%C3%A8me_CAP)
- [10 principles for good code](https://www.dein.fr/posts/2015-10-01-10-principles-for-good-code)
- [duck typing](https://en.wikipedia.org/wiki/Duck_typing)

- [How to Do Code Reviews Like a Human (Part One)](https://mtlynch.io/human-code-reviews-1/#start-reviewing-immediately)
	- Let computers do the boring parts
	-  Settle style arguments with a style guide
	- Start reviewing immediately
	- Start high level and work your way down
	- Be generous with code examples
	- Never say “you”
	- Frame feedback as requests, not commands
	- Tie notes to principles, not opinion
   
- [How to Do Code Reviews Like a Human (Part Two)](https://mtlynch.io/human-code-reviews-2/)
	- Aim to bring the code up a letter grade or two
	- Limit feedback on repeated patterns
	- Respect the scope of the review
	- Look for opportunities to split up large reviews
	- Offer sincere praise
	- Grant approval when remaining fixes are trivial
	- Handle stalemates proactively

- [How to Make Your Code Reviewer Fall in Love with You](https://mtlynch.io/code-review-love/)
	- Review your own code first 
	- Write a clear change list description
	- Automate the easy stuff
	- Answer questions with the code itself
	- Narrowly scope changes
	- Separate functional and non-functional changes
	- Break up large change lists
	- Respond graciously to critiques
	- Be patient when your reviewer is wrong
	- Communicate your responses explicitly
	- Artfully solicit missing information
	- Award all ties to your reviewer
	- Minimize lag between rounds of review

### development Methodologies

- [Shape Up](https://ericmjl.github.io/blog/2023/10/5/shape-up-and-data-science-a-match-closer-to-agile-than-you-think/): Shape Up and Data Science: A Match Closer to Agile Than You Think
- [the radiating programmer](https://dev.37signals.com/the-radiating-programmer/)


## Career article

- [How to waste your career, one comfortable year at a time](https://apoorvagovind.substack.com/p/how-to-waste-your-career-one-comfortable?s=r )
- [How to get the most out of your 1:1s](https://erik.wiffin.com/posts/how-to-get-the-most-out-of-your-11s/)
- Why [Full stack data scientist is better than specific](https://multithreaded.stitchfix.com/blog/2019/03/11/FullStackDS-Generalists/?utm_source=substack&utm_medium=email)
- For New Data Scientists, Domain Knowledge Is Sometimes More Important than Technical [Skills](https://towardsdatascience.com/for-new-data-scientists-domain-knowledge-is-sometimes-more-important-than-technical-skills-90e103a8c4da)
- reversed [interview](https://github.com/viraptor/reverse-interview/blob/master/translations/FRENCH.md) 
- how to make your [resume](https://huyenchip.com/2023/01/24/what-we-look-for-in-a-candidate.html) 
- structure a data [team](https://mikkeldengsoe.substack.com/p/data-team-structure-embedded-or-centralised?utm_campaign=Data_Elixir&utm_source=Data_Elixir_383&s=r) 
- [makers vs managers](http://paulgraham.com/makersschedule.html)
- [red flag for data analyst interview](https://medium.com/learning-data/red-flags-to-watch-out-for-in-data-analyst-job-interviews-66addea5d3d2)
- [What Comes After Senior-Level Capabilities And How Do You Get There?](https://vinvashishta.substack.com/p/what-comes-after-senior-level-capabilities) 
with some great advice as a conclusion.
- [Define what success means to you](https://www.talent.io/p/gb-articles/define-what-success-means-to-you-in-6-questions?utm_source=newsletter&utm_medium=email&utm_campaign=newsletter_1)
- (FR)[Le besoin tech des entreprises en 2023](https://medium.com/@stanams/le-besoin-tech-des-entreprises-en-2023-b8e78637913)
- [The curse of the senior engineerw<
- ](https://www.yieldcode.blog/post/the-curse-of-the-senior-engineer/)
productivity: 
- Zettelkasten [Method](https://zettelkasten.de/posts/overview/)
- [The commitment inventory](https://todoist.com/fr/productivity-methods/commitment-inventory)
- [how to make a great conference](https://switowski.com/blog/how-to-make-a-great-conference-talk/)  
- [the real cost of interruption](https://contextkeeper.io/blog/the-real-cost-of-an-interruption-and-context-switching/)
- [What stage startup offers the best risk-reward tradeoff?](https://www.joinprospect.com/blog/which-stage-startup)
- [Should you leave the startup you work at?](https://www.joinprospect.com/blog/when-to-leave) or should you join the start-up you get an offer
- [Habits of great software engineers](https://vadimkravcenko.com/shorts/habits-of-great-software-engineers/)
- [10 Truths They Won’t Tell You About a Software Job](https://www.mensurdurakovic.com/hard-to-swallow-truths-they-wont-tell-you-about-software-engineer-job/)
- [Elevating Team Performance: Feedback Strategies for Data Science Leaders](https://ericmjl.github.io/blog/2023/12/11/elevating-team-performance-feedback-strategies-for-data-science-leaders/)
  
### Hiring & Onboarding

- [How to quickly (and successfully) onboard engineers](https://github.com/charlax/engineering-management/)
- [the art of onboarding](https://locallyoptimistic.com/post/the-art-of-onboarding/)

## Tools

Presentations: https://speakerdeck.com

Auto-complete shortcut: https://espanso.org/

rectangle (for macos)

[zsh autocomplete](https://github.com/marlonrichert/zsh-autocomplete)

[run gh action locally with act](https://github.com/nektos/act)

[overleaf](https://www.overleaf.com/) - latex online and collaborative

[Karabiner](https://karabiner-elements.pqrs.org/)

[Unnatural scroll wheel](https://github.com/ther0n/UnnaturalScrollWheels)

[vimium](https://addons.mozilla.org/fr/firefox/addon/vimium-ff/)

[awesome](https://github.com/sindresorhus/awesome)

[streamlit](https://streamlit.io/)

[clipy](https://github.com/Clipy/Clipy)

[obsidian](https://obsidian.md/)

[notion](https://www.notion.so)

[scribe](https://scribe.rip/): alternative to medium

[freedium](https://freedium.cfd/): another alternative to medium

## Sports

A greate guide of different resources in sport analytics (with books, blog and github pages)
https://docs.google.com/spreadsheets/d/16Xvhl7fCKEs1JTr-VXPZDmctO2gq4TcmuNmAhoHQQs0/edit#gid=507593318

specifically:
- https://github.com/devinpleuler/analytics-handbook 
- https://github.com/eddwebster/football_analytics 

https://soccermatics.readthedocs.io/en/latest/lesson1/VisualisingFootball.html 

[Soccer analysis in 2022](https://www.janvanhaaren.be/2022/12/29/soccer-analytics-review-2022.html)

[py sport](https://opensource.pysport.org/): diversity of package PySports is a curated collection of sports-related open-source analytics projects. Includes Python libraries and R packages for accessing, analyzing, modeling, and visualizing data from a wide variety of sports, such as baseball, basketball, football, hockey, cycling and more.

## Cool and funny project 

- [24 hours in an invisible epidemic](https://pudding.cool/2023/09/invisible-epidemic/)
- [Little Pictures Gallery](https://climate.esa.int/en/little-pictures-gallery/)
- [Geolocating Sydney’s weirdest property](https://www.deanmarchiori.com/posts/2023-09-17-geolocating/)


## Others


[How to Snowboard](https://www.xfive.co/blog/snowboarding-ultimate-guide/)

[The Dunning-Kruger Effect is Autocorrelation](https://economicsfromthetopdown.com/2022/04/08/the-dunning-kruger-effect-is-autocorrelation/?utm_campaign=Data_Elixir&utm_source=Data_Elixir_383)

[Learn chess (fr)](https://www.apprendre-les-echecs-24h.com/apprendre-a-jouer-aux-echecs/debuter-aux-echecs/)

[alternative open source front end](https://github.com/mendel5/alternative-front-ends)

[datajockey](https://github.com/GeorgeMcIntire/DataJockey#readme)

[The Best Crispy Roast Potatoes Ever Recipe](https://www.seriouseats.com/the-best-roast-potatoes-ever-recipe)

[Little Pictures Gallery](https://climate.esa.int/en/little-pictures-gallery/) A showcase of data-driven Little Pictures of climate

[After-Hours Work and Decreased Productivity](https://slack.com/intl/fr-fr/blog/news/the-surprising-connection-between-after-hours-work-and-decreased-productivity)

[My favorite Math joke](https://arxiv.org/abs/2403.01010): For many years, I have been collecting math jokes and posting them on my website. I have more than 400 jokes there. In this paper, which is an extended version of my talk at the G4G15, I would like to present 66 of them. 

## thread X
Wonderful thread on Twitter. [Academia versus Big Tech](https://twitter.com/VoltarCH/status/1554075352359657474) : 
- Money can buy happiness, but pursuing money for the sake of money will not bring joy. If all your existential needs are covered, there are better ways to gain happiness than chasing a better salary.

## Books (to read)

[Discover your next favorite book Powered by AI](https://www.librarian-ai.com)
[The Care and Feeding of Data Scientists](https://www.oreilly.com/library/view/the-care-and/9781492053972/)
