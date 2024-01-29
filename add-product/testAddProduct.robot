# *** Settings ***
# Documentation     This is a sample test suite using Robot Framework
# Library           SeleniumLibrary
# Library           XML
# Suite Setup       Open Browser    https://automationexercise.com/   chrome

# *** Variables ***
# ${product_button}
# ${first_product}
# ${add_to_cart_button}
# ${continue_shoopping}
# ${two_product}
# ${add_to_cart_button}
# ${veiw_cart_button}
# ${vertify_product_added_to_cart}
# ${vertify_prices_guantity_total_price}

# *** Keywords ***
# Cick Product Button
#     Click Element    //*[@id="header"]/div/div/div/div[2]/div/ul/li[2]/a    ${product_button}
# Hover Over First Product
#     Get Element    /html/body/section[2]/div[1]/div/div[2]/div/div[2]/div    ${first_product}
#     Mouse Over    ${first_product}

# Click Add to Cart
#     Click Element    /html/body/section[2]/div[1]/div/div[2]/div/div[2]/div/div[1]/div[1]/a    ${add_to_cart_button}

# Click Continue Shoopping 
#     Click Element    //*[@id="cartModal"]/div/div/div[3]/button       ${continue_shoopping} 

# Hover Over Two Product
#     Get Element    /html/body/section[2]/div[1]/div/div[2]/div/div[3]/div/div[1]/div[1]    ${two_product}
#     Mouse Over    ${two_product}

# Click Add to Cart
#     Click Element    /html/body/section[2]/div[1]/div/div[2]/div/div[3]/div/div[1]/div[1]/a    ${add_to_cart_button}
# Click Veiw Cart Button
#     Click Element    //*[@id="header"]/div/div/div/div[2]/div/ul/li[3]/a    ${veiw_cart_button}
# Vertify Product Added To Cart
#     Get Text    //*[@id="product-1"]    ${vertify_product_added_to_cart}
#     Get Text    //*[@id="product-2"]    ${vertify_product_added_to_cart}
# Vertify Prices Quantity Total Price
    
# *** Test Cases ***
# Add Product In Cart
#     [Documentation]
#     Page Should Contain Element             /html/body/section[2]/div[1]/div/div[1]/div/h2

#     Cick Product Button                     ${product_button}
#     Hover Over First Product                ${first_product}
#     Click Add to Cart                       ${add_to_cart_button}
#     Click Continue Shoopping                ${continue_shoopping}
#     Hover Over Two Product                  ${two_product}
#     Click Add to Cart                       ${add_to_cart_button}
#     Click Veiw Cart Button                  ${veiw_cart_button}
#     Vertify Product Added To Cart           ${vertify_product_added_to_cart}
#     Vertify Prices Quantity Total Price     ${vertify_prices_guantity_total_price}       

