<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <style>
  






  </style>
  <body>
   <div class="the-iframe">
    <iframe
      id="the-iframe"
      src="http://localhost:8080/group/guest/~/control_panel/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_auth=9TXd7tbQ"
      frameborder="0"  width="100%" height="1000px"
    ></iframe>
   </div>

    <script>
    frame.addEventListener("load", ev => {
        const new_style_element = document.createElement("style");
        new_style_element.textContent = ".control-menu-container { display: none; }"
        ev.target.contentDocument.head.appendChild(new_style_element);
    });
    </script>
  </body>
</html>
