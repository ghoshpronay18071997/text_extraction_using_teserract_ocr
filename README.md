<img src = "https://github.com/ghoshpronay18071997/text_extraction_using_teserract_ocr/blob/main/Tesseract_OCR_logo_(Google).png" width="200" height="80">

# Overview
**Image-Text Extraction** is a tool for which is used for extraction of text from Image.

# Table of Contents
1. [Installing Teserract ](#Section1)<br>
2. [Setting up Teserract into local system](#Section2)<br>
4. [Execution](#Section3)<br>
5. [Automation](#Section4)</br>

<a name=Section1></a>
# 1. Installing Teserract

Tesseract is an OCR engine with support for unicode and the ability to recognize more than 100 languages out of the box. It can be trained to recognize other languages.

- Simply pull up R Studio or any ipynb notebook with **R-Kernel**
- Then simply type in the command 
```
install.packages("tesseract")
```

<a name=Section2></a>
# 2. Setting up Teserract into local system

- After we have successfully installed the package we'll have to call it using the following command
```
library(tesseract)
```

<a name=Section3></a>
# 3. Execution

- After we call the liabrary we'll have to make sure we take a pickture that has text in it
- We can simply feed the image file name at the argument aad then we can assign it to a variable called text
```
text <- ocr(<Image File name>)
```
- At last we can simply call the variable and see what the output is.


<a name=Section4></a>
# 4. Automation

Users can automate the entire process using a small server and Airflow application. The notebook can be transformed into a R script which then can be used to create DAGs. These DAGs can be scheduled at specific interval of time over the server. This will help in get rid of extracting text from the machine model that is trained on a small set of images. This prototype further can be used to integrate with your social media groups such as Whatsapp, Telegram, Slack, etc
