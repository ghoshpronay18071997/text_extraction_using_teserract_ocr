install.packages("tesseract")
library(tesseract)

# Defining the text extraction function
extract_text = function(file)
{
  
  # Assignment to text
  text <- ocr(file)
  
  # Returning
  return(cat(text))
}


# Calling the text extraction function 
extract_text("<Imagefile.extention>")