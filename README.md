# Tulips-Tree 
Tulips tree is one of my favourite plants whose flower was extremely 
attract me by its elegant. I have being using this name for my project
since I was in senior-school. There are 4 tulips trees newly planted in
our school when I was grade 2. 

At that time, my friends and I in same group making a brochure about 
the plants in our school, the same as a plant map. While, it's difficult,
we cannot recognize the plants very well, especially the plenty types of 
grass. After we can classification most of them by getting help from biology
teachers, we got troubled by one more important thing. Classify and select 
the pictures we photographed. Most of them are too ugly to put into a book.
We find that different plants need to be photographed in different time to
get a best performance, which caused the project to make a brochure delay 
year by year. 

I set up this website to help me check and classification pictures more 
quickly and efficiency which can also be a plants-based communication 
platform for my senior school. This website is based on the *Grey Li's*
flask course which I am keeping appending and modifying functions to adapt
the plants classification's needs.

Thanks to the [Grey Li's](https://github.com/greyli) flask book, I got great improve by his course.
**[Hello, Flask!](http://helloflask.com/en/)** is a home of Flask tutorial, book, projects and more.


---
## Quick start to Dev by using Docker

- Build a docker image by using docker file


	docker build -t yourname/repo .
	docker run -p 5000:5000 -it yourname/repo

- Then you will get into the virtual environment like this,


	root@43e0cda0f2d5:/site#
	
- Now, we can start the flask app

	
	flask run -h 0.0.0.0
**Remember!** Cannot omit the *-h 0.0.0.0* which will cause a problem.

---
##TODO:
- [ ] Add plants classification system
- [ ] Update database form structure
- [ ] Update pages' appearance
- [ ] Update Dockerfile to further decrease the steps to start app
- [ ] Migrate images from EVS(Elastic Volume Service) to OBS(Object Storage Service)
- [ ] Register domain name
- [ ] OA2 login from WeChat, QQ, Ali, GitHub, etc.
