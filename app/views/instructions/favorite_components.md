Here are some Bootstrap components that I use very frequently:

---

- [Card](https://getbootstrap.com/docs/5.2/components/card/)
- [Toast](https://getbootstrap.com/docs/5.2/components/toasts/)
- [Modal](https://getbootstrap.com/docs/5.2/components/modal/)
- [Navbar](https://getbootstrap.com/docs/5.2/components/navbar/)

Try copy-pasting some examples into `app/views/levels/favorite_components.html.erb`, and [see how they look here](/levels/favorite_components).

---

To get the full effect of Bootstrap components, let's bring in their pre-written JavaScript. Add this line to your `app/views/layouts/application.html.erb` file:

```html
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
```

Now, the modal, toast, and navbar examples should exhibit dynamic behavior. Neat!

---

A few things to explore:

- [Cheatsheet](https://getbootstrap.com/docs/5.2/examples/cheatsheet/): many of Bootstrap's components all one one page for quick perusal.
- [Examples](https://getbootstrap.com/docs/5.2/examples/): Examples of how to use components.
