*** Settings ***
Documentation     This is a sample test suite using Robot Framework
Library           SeleniumLibrary
# Library           XML
Suite Setup       Open Browser    https://automationexercise.com/   chrome

*** Variables ***
${product_button}                           //*[@id="header"]/div/div/div/div[2]/div/ul/li[2]/a
${first_product}                            /html/body/section[2]/div[1]/div/div[2]/div[1]/div[2]/div
${add_to_cart_button}                       /html/body/section[2]/div[1]/div/div[2]/div[1]/div[2]/div/div[1]/div[1]/a
${continue_shoopping}                       //*[@id="cartModal"]/div/div/div[3]/button
${two_product}                              /html/body/section[2]/div[1]/div/div[2]/div/div[3]/div/div[1]/div[1]
${veiw_cart_button}                         //*[@id="header"]/div/div/div/div[2]/div/ul/li[3]/a
${vertify_product_added_to_cart}            //*[@id="product-1"]
# ${vertify_prices_guantity_total_price}      

*** Keywords ***
Click Product Button
    Click Element    ${product_button}

Hover Over First Product
    Click Element        /html/body/section[2]/div[1]/div/div[2]/div[1]/div[2]/div    ${first_product}
    Mouse Over         ${first_product}

Click Add to Cart
    Click Element    ${add_to_cart_button}

Click Continue Shopping
    Click Element    //*[@id="cartModal"]/div/div/div[3]/button    ${continue_shoopping}

Hover Over Two Product
    Click Element    /html/body/section[2]/div[1]/div/div[2]/div/div[3]/div/div[1]/div[1]    ${two_product}
    Mouse Over    ${two_product}

Click View Cart Button
    Click Element    //*[@id="header"]/div/div/div/div[2]/div/ul/li[3]/a    ${veiw_cart_button}

# Verify Product Added To Cart
#     [Arguments]    ${product_locator}

# Verify Prices Quantity Total Price
    

*** Test Cases ***
Add Product In Cart
    [Documentation]
    Page Should Contain    AutomationExercise

    Click Product Button
    Hover Over First Product
    Click Add to Cart
    Click Continue Shopping
    Hover Over Two Product
    Click Add to Cart
    Click View Cart Button
    # Verify Product Added To Cart    ${vertify_product_added_to_cart}
    # Verify Prices Quantity Total Price
