# Networking

Key points to remember.
- TCP/IP model is a conceptual model

- We know computer network is all about data transfer.

- During data transfer, various functionalities, such as error control, modulation, encryption, decryption happen.

- There are near about 70 functionalities that happen.

- These functionalities are organized into seven layers within the TCP/IP model.

- These functionalities are built into our operating system.. 

-----------------------------------

# Lets learn TCP/IP model with example

- When you enter "Amazon.in" in your web browser's address bar and press enter, the process of loading the Amazon.in website involves several steps that can be explained using the TCP/IP model.

- It consists of four layers: Application, Transport, Network, and Data Link. Here's a simplified explanation of what happens at each layer.

<img src="https://i.imgur.com/g0uC7W1.png" width='500'>

<img src ="https://th.bing.com/th/id/OIP.X9_3YoZFNaZGqfe5SO9iEAHaEK?pid=ImgDet&rs=1" width ='500'>


<img src = "https://www.internold.com/wp-content/uploads/2018/08/00014.png" width= '500'>

## 1. Application Layer:

- [DNS](/1.%20Notes/1.%20Networking/2.%20Brief_notes/2.%20DNS.md) (Domain Name System) resolves the human-readable "Amazon.in" to an IP address.

- Your web browser initiates a request to access the Amazon.in website.

- For that it uses the HTTP or HTTPS [protocol](/1.%20Notes/1.%20Networking/2.%20Brief_notes/1.%20Protocols.md) (typically HTTPS for secure communication) at this layer.

- In short in application layer, you made request, here its Amazon.in, and then data will encapsulated with http header and passed down to transport layer.

## 2. Transport Layer:

- In transport layer, data is divided into segments and each segments is encapsulated with Tranport layer header.

- Your browser's request is passed down to the Transport Layer.

- It use the TCP or UDP protocol.

- Inside Tranport layer header, there are:

| Protocol | [Port]() number 1 | Port number 2 |
| ----------------- | -------------- | ------ |
| TCP OR UDP protocol | Source Port number | destination port number |

## 3. Network Layer:

- Here in network layer, data is divided into packets and each data packet is encapsulated with network layer header. Then packets are passed down to Data Link Layer.

- At this layer, the destination [IP address]() (in this case, Amazon's server IP) is determined.

- We are using Internet Protocol. 

- It is the router who deal with the IP addresses.

- Inside Network layer header, there are:

| Protocol | IP address | IP address |
| -------- | ------------------| ---------------------- |
| Internet protocol | Source IP address | Destination IP address |

## 4. Data Link Layer:

- In the data is broken into frames and each frame is encapsulated in data link header and in some cases it uses trailer

- Trailer is less common in modern networking protocols. However, in some older networking technologies, a trailer is added at the end of the frame

- Each frames contains the source and destination [MAC]() (Media Access Control) addresses.

| Address | Address |
|---------|--------|
|Source MAC address| Desinaion router MAC address |

- Here I write the desination router MAC address, but how the data link layer know that address. For that he use the protocol called [ARP]() 

## 5. Physical Layer:
- The frames are sent over the physical medium in the form of bits, which could be Wi-Fi, Ethernet, or another type of network connection.

<img src="https://th.bing.com/th/id/OIP.A6juvmd0YhGCElNJb0JCvgAAAA?pid=ImgDet&rs=1"><br/>

- Now frame will go to the switch. Switch can read only MAC address.
It will read MAC address on the frame and send it to the router of that MAC address.

- Router will deencapsulate the frame and read the IP address from the data link layer and send the packets to the next switch

- But wait switch can read only MAC address. So here router will again encapsulate the packet into frames with router MAC address to destination MAC address.

### Routing:

- Routers in the network determine the best path to reach Amazon's server based on routing tables and algorithms.

- The data packets may pass through multiple routers and networks owned by various internet service providers (ISPs).

- Destination Server:

- The data packets eventually arrive at Amazon's server infrastructure, which hosts the Amazon.in website.

- The server processes your request, retrieves the necessary web page files and data from its storage, and generates a response.

### Response:

- The response from the server, typically in the form of HTML, CSS, JavaScript, and other resources, is broken into packets.
These packets are sent back through the network layers, following a similar path in reverse.

