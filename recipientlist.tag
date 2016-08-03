<recipientlist>

  <ul>
    <li each='{ opts.items }' data-pid="{ pid }">
      <input type='checkbox' checked='{ done }' onclick='{ parent.toggle }' /> <label class='{ completed: done }'>{ title }</label>
    </li>
  </ul>

  <script>
    var self = this

    toggle(e) {
      e.item.done = !e.item.done
      return true
    }
  </script>

</recipientlist>
