---
layout: home
---

Hi! I am Mbugua, a backend-heavy fullstack software engineer. While still merging my own PRs on most days, I work with Python, Java and Typescript. Above and beyond, I enjoy System Administration and often dabble with *nix environments, constantly leveraging containerization and bash [scripting](https://people.cs.georgetown.edu/~clay/classes/spring2010/os/inthebeginning.pdf) to streamline deployment. This is my, (in)frequently updated site, which contains articles on some of the things I have done or are currently doing.

> "The limits of my language are the limits of my mind. All I know is what I have words for"
> <cite>~ Ludwig Wittgenstein</cite>

## Projects & Learning

Currently I am diving deeper into backend programming and getting better at System Administration with the help of the following projects:

- [_Boot.dev backend path_](https://www.boot.dev/paths/backend?tech=python-golang): [source](https://github.com/mbvgua/boot.dev-backend)
- [_Linux Upskill Challenge_](https://linuxupskillchallenge.org/)
- [_Learning Java_](https://java-programming.mooc.fi/): [source](https://github.com/mbvgua/learning-java.git)

<!--
- [_Beejs's Guide to C_](https://beej.us/guide/bgc/): [source](https://github.com/mbvgua/let-me-c.git)
- [_Fullstack Open_](https://fullstackopen.com/en/): [source & notes](https://github.com/mbvgua/fullstack-open.git) -->

[view more...](archive_projects.html)

## Blog Posts

<ul>
    {% assign blog_posts = site.categories.blog | default: site.posts %}
    {% for post in blog_posts limit: 5 %}
    <li>
        <span class="meta-text">{{ post.date | date: "%Y-%m-%d" }}</span>
        <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    </li>
    {% endfor %}
</ul>

[see archive...](archive.html)

## How to reach me

- [mail](mailto:mbvgua+dev@gmail.com)
- [github](https://github.com/mbvgua)

<!-- - [linkedin](https://www.linkedin.com/in/mbugua-douglas/) -->

## Other Links

- [Bookmarks](https://ln.ht/~mbugua)
- [Interesting Quotes](quotes.html)
- [RSS](feed.xml)
