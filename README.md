# Friendly Phone Number

This is a really simple ASP.Net Core 2 Web API application that acts a service to format a phone number. It's used as an example program for an article at DZone.

It takes simple input:

```
{
  "PhoneNumber" : "5035551212" 
}
```

and returns a JSON object with the phone number formatted;

```
{
  "PhoneNumber" : "(503) 555-1212" 
}
```

This is just a simple service to be used as an example for the article, not intended for production use. 

To BUILD:
docker build -t friendlyphonenumber .

TO RUN:
docker run --name friendlyphonenumber -p 5001:5001 friendlyphonenumber:latest