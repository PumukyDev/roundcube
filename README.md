# Roundcube

![Roundcube logo](./assets/roundcube.png)

Roundcube is an open-source webmail client that allows users to manage emails via a web browser. It supports IMAP and SMTP protocols, offering a user-friendly interface for organizing, sending, and receiving emails.

## How to use it

Clone the repository:

```bash
git clone https://github.com/PumukyDev/roundcube.git
```

Navigate to the Roundcube folder:

```bash
cd roundcube
```

Deploy the containers with Docker:

```bash
docker-compose up -d --build
```

Then, open your browser and go to `http://192.168.10.3/roundcubemail/` (this is the IP address of the Roundcube container).

On the login screen, sign in using the virtual user "Mengano".

![Roundcube login with mengano](./assets/roundcube-login-mengano.jpg)

Once logged in, click the "Compose" button to write a new email.

![Roundcube compose email](./assets/roundcube-compose.jpg)

Send the email to "Fulano".

![Roundcube email information](./assets/roundcube-mail.jpg)

After sending the email, log in as "Fulano" to check the inbox.

![Roundcube login with fulano](./assets/roundcube-login-fulano.jpg)

As we can see, the email has been successfully delivered.

![Roundcube listing email](./assets/roundcube-list-mail.jpg)

The email has been correctly received.

![Roundcube email](./assets/roundcube-show-mail.jpg)
