---
layout: home
---

Hi! I am Mbugua, a programmer and floss enthusiast who enjoys learning by doing. Currently I am a backend-heavy fullstack software engineer. I mostly work with Python and Typescript in my day to day work. Above and beyond, I enjoy System Administration and often dabble with *nix environments. This is my, (in)frequently updated site, which contains articles on some of the things I have done or are currently doing.

> "The limits of my language are the limits of my mind. All I know is what I have words for"
> <cite>~ Ludwig Wittgenstein</cite>

## Projects & Learning

Currently I am diving deeper into programming basics, and getting better at System Administration with the help of the following projects:

- [_Fullstack Open_](https://fullstackopen.com/en/): [source & notes](https://github.com/mbvgua/fullstack-open.git)
- [_Beejs's Guide to C_](https://beej.us/guide/bgc/): [source](https://github.com/mbvgua/let-me-c.git)
- _Dwella_: [source](https://github.com/mbvgua/dwella.git)

[view more...](projects.html)

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
- [discord](https://discord.com/users/1537898689404600422)

## Other Links

- [Bookmarks](https://ln.ht/~mbugua)
- [Interesting Quotes](.content/quotes.md)
- [Poems](./content/poems/readme.md)
- [RSS](feed.xml)
