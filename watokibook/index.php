<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <title>BOOKデータ登録</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
        div {
            padding: 10px;
            font-size: 16px;
        }
    </style>
</head>

<body>

    <!-- Head[Start] -->
    <header>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header"><a class="navbar-brand" href="select.php">BOOKリストへ</a></div>
            </div>
        </nav>
    </header>
    <!-- Head[End] -->

    <!-- Main[Start] -->
    <form method="post" action="insert.php">
        <div class="jumbotron">
            <fieldset>
                <legend>NewBook!</legend>
                <label>書籍名：<input type="text" name="name"></label><br>
                <label>書籍URL<input type="text" name="bookURL"></label><br>
                <label>コメント<textarea name="comment" rows="4" cols="40"></textarea></label><br>
                <input type="submit" name='submit' value="送信">
            </fieldset>
        </div>
    </form>
    <!-- Main[End] -->


</body>

</html>
