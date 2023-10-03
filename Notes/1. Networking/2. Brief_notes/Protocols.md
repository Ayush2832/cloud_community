

### Protocols

- A protocol is like a set of rules or instructions that help different devices or systems communicate and work together.

- In simple words, a protocol is like a recipe for how computers or devices should talk to each other. It specifies what information to send, how to send it, and how to make sure it's received correctly.

#### 1. Application layer protocol
-  Application layer protocols are responsible for defining how software applications communicate and exchange data over a network. 
- <U><b> HTTP</b> </U> :<br/> 
-- HTTP is a client server protocol and it tells us how you request data from server and also tell us how the sever send back data to the client. <br/>
-- When a client make request to the server it is known as HTTP request and when server send back response response to the client. It is http response.<br/>
--HTTP operates at the application layer of the Internet protocol suite and uses TCP as its transport protocol.<br/>
----------------------------<br/>
<u><b>HTTP status code : </b></u><br/>
<img src ="https://th.bing.com/th/id/OIP.yrMWEpUC-hXED7oGD0j2ogAAAA?pid=ImgDet&rs=1" width = '300' >
<br/>
<img src="https://th.bing.com/th/id/OIP.ErN6Wiw-62SCMLBt5TK34AHaGp?w=193&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7" width = '200'>

```
200 (OK) : This status code indicates that the request was successful.

301 (Moved Permanently): This status code indicates that the requested resource has been permanently moved to a new URL.

400 (Bad Request): This status code indicates that the server could not understand the request.

404 (Not Found) : This status code indicates that the requested resource could not be found on the server.

500 (Internal Server Error): This status code indicates that an unexpected condition occurred on the server
```
- <u><b>SMTP</b> </u>:<br/>
<img src = "https://d6x8u9i2.rocketcdn.me/blog/wp-content/uploads/2017/11/smtp-message-flow.png" width ='500'><br/>
-- STMP is simple mail transfer protocol. It is a standardized protocol used for sending and receiving email messages over the internet.<br/>
-- Here in image you can see POP and IMAP. While SMTP is responsible for sending emails, other protocols like POP3 (Post Office Protocol version 3) and IMAP (Internet Message Access Protocol) are used for receiving and managing email messages on email clients.

- <U><b>DHCP </b></U>: <BR/>
<img src="https://skillsireupload.s3.amazonaws.com/upload/photos/2020/11/u9OU3TtZKtcYM2a4CkgX_23_e4389543609182c3b47caa88fe2620aa_image.png" width='500'><br/>
-- DHCP is Dynamic Host Configuration Protocol.<br/>
--  DHCP is a network protocol that automates the process of assigning IP addresses and other network configuration settings to devices on a network.<br/>
-- When you turn on your computer and connect to your home Wi-Fi, DHCP ensures your computer gets an IP address, subnet mask, default gateway, and DNS server addresses without you needing to set them manually.<br/>

- <U><b>FTP</b></U>: <BR/>
-- FTP (File Transfer Protocol) is a standard network protocol used for transferring files between a client (your computer) and a server (a remote computer).<BR/>
-- It allows you to upload files from your computer to a remote server (upload) or download files from a server to your computer (download). 


#### 2. Transport layer protocol

<img src="https://i.pinimg.com/originals/53/3d/89/533d891d1f54a2481d5fb14d31ec7f29.jpg" width= '200'><BR/>


- Transmission Control Protocol (TCP):</BR>
It will ensure that data will reach its destination and not get corrupted on the way.
Examples: Web browsing, email, file transfer (FTP), and many other applications rely on TCP for their data communication.

- User Datagram Protocol (UDP):</BR>
when you don't care about transfer of 100% of data to your friend
Examples: VoIP (Voice over Internet Protocol), online gaming, streaming video, and other time-sensitive applications often use UDP.




