<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin Library</title>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
    <link rel="stylesheet" href="../../css/main.css">
</head>
<body>
<div class="admin_page d-flex">
    <div class="admin_left_menu">
        <div class="library_admin_text d-flex">
            <p>Library Admin</p>
        </div>
        <a class="admin_menu_button d-block" href="show_all.jsp">
            <p>Show all books</p>
        </a>
        <a class="admin_menu_button d-block" href="add_book.jsp">
            <p>Add the book</p>
        </a>
        <a class="admin_menu_button d-block" href="../home.jsp">
            <p>Back to the site</p>
        </a>
    </div>
    <div class="admin_right">
        <div class="margin_block">
            <div class="admin_welcome_text d-flex">
                <p>Welcome, Nikitos</p>
            </div>
            <div class="admin_line"></div>
        </div>
        <div class>
            <p class="admin_title_content">Add the book</p>
        </div>
        <div class="add_book_form">
            <form>
                <div class = "my_form_item">
                    <p>Title:</p>
                    <input type="text" name="book_title" placeholder="Enter title">
                </div>
                <div class = "my_form_item">
                    <p>Author:</p>
                    <input type="text" name="book_author" placeholder="Enter author name">
                </div>
                <div class = "my_form_item">
                    <p>Number of pages:</p>
                    <input type="text" name="number_of_pages" placeholder="Enter number of pages">
                </div>
                <div class = "my_form_item">
                    <p>Publication year:</p>
                    <input type="text" name="publication_year" placeholder="Enter publication year">
                </div>
                <div class = "my_form_item">
                    <p>Publication office:</p>
                    <input type="text" name="publication_office" placeholder="Enter publication office">
                </div>
                <div class = "my_form_item">
                    <p>Book attributes:</p>
                    <input type="text" name="book_attributes" placeholder="Enter book attributes">
                </div>
                <button style="margin-top: 30px" type="submit">download the image</button>
            </form>
        </div>
    </div>
</div>
</body>
</html>