Here are some Bootstrap components that I use very frequently:

---

- <a href="https://getbootstrap.com/docs/5.2/components/list-group/" target="_blank">List group</a>
- <a href="https://getbootstrap.com/docs/5.2/components/card/" target="_blank">Card</a>
- <a href="https://getbootstrap.com/docs/5.2/components/modal/" target="_blank">Modal</a>
- <a href="https://getbootstrap.com/docs/5.2/components/toasts/" target="_blank">Toast</a>
- <a href="https://getbootstrap.com/docs/5.2/components/navbar/" target="_blank">Navbar</a>

As you can see, the latter three include dynamic behavior and/or animations. This is awesome! One of the biggest benefits of Bootstrap is that it includes battle-tested JavaScript that produces these behaviors.

All we need to do is pull in Bootstrap's pre-written JavaScript, in addition to its CSS. Add the following to your line to your `app/views/layouts/application.html.erb` file:

```html
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
```

Then, try to read the docs and use the examples to achieve the following:

#### Card

- <a href="/targets/card" target="_blank">Target</a>.
- Write code in `app/views/levels/card.html.erb`.
- Preview your output <a href="/levels/card" target="_blank">here</a>.

#### Modal

- <a href="/targets/modal" target="_blank">Target</a>.
- Write code in `app/views/levels/modal.html.erb`.
- Preview your output <a href="/levels/modal" target="_blank">here</a>.

#### Toast

- <a href="/targets/toast" target="_blank">Target</a>.
- Write code in `app/views/levels/toast.html.erb`.
- Unlike modals, which just work, toasts need to be explicitly initialized; for performance reasons. Include the following code at the bottom of your document:

    ```html
    <script>
      document.addEventListener('DOMContentLoaded', function () {
        var toastElList = [].slice.call(document.querySelectorAll('.toast'))
        var toastList = toastElList.map(function(toastEl) {
          return new bootstrap.Toast(toastEl)
        })
        toastList.forEach(toast => toast.show())
      }, false);
    </script>
    ```
- Preview your output <a href="/levels/toast" target="_blank">here</a>.

#### Navbar

- <a href="/targets/navbar" target="_blank">Target</a>.
- Write code in `app/views/levels/navbar.html.erb`.
- Preview your output <a href="/levels/navbar" target="_blank">here</a>.

---

Pretty amazing! There are a ton of other components to explore, at your leisure. To get you started:

- [Cheatsheet](https://getbootstrap.com/docs/5.2/examples/cheatsheet/): many of Bootstrap's components all one one page for quick perusal.
- [Examples](https://getbootstrap.com/docs/5.2/examples/): Examples of how to use components.

---

When you're ready, let's [move on and talk about layout](/instructions/layout).
