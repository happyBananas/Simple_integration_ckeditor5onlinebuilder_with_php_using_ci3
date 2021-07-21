<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo $data[0]->title;?></title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=PT+Serif:ital,wght@0,400;0,700;1,400;1,700&display=swap');

        html, body{
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }
        body{
            height: 100%;
            width: 100%;
            display: flex;
            align-content: center;
            justify-content: center;            
        }
        .container{
            max-width: 655px;
            min-width: 320px;
            padding: 2rem 2rem;
            font-size: 16px;
            font-family: 'PT Serif', serif;
            color: #333;
        }

    </style>
</head>
<body>
        <div class="container">
            <h1><?php echo $data[0]->title;?></h1>
            <?php echo $data[0]->content;?>
        </div>  
</body>
</html>