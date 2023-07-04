@import url('https://fonts.googleapis.com/css?family=poppins:200,300,400,500,600,700,800,900&display=swap');
*
{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'poppins', sans-serif;
}
section
{
    position: relative;
    width: 100%;
    min-height: 100vh;
    padding: 100px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    background: #fff;
}
header
{
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    padding: 20px 100px;
    display: flex;
    justify-content: space-between;
    align-items: center;
}
header.logo a
{
    position: relative;
    max-width:80px;
}
header .logo img
{
    width: 100px;
    margin-left: 8px;
}
header ul
{
    position: relative;
    display: flex;
}
header ul li 
{
    list-style: none;
}
header ul li a
{
    list-style: none;
    display: inline-block;
    color: #0f0e0f;
    font-weight: 400;
    margin-left: 44px;
    cursor: pointer;
    transition: color 0.5s;
    text-decoration: none;
}
header ul li:hover a {
	color: crimson;
}
.content
{
    position: relative;
    width: 100%;
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.content .textBox
{
    position: relative;
    max-width: 600px;
}
.content .textBox h3
{
    color: #333;
    font-size: 4em;
    line-height: 1.4em;
    font-weight: 500;
}
.content .textBox h1 span
{
    color: #017143;
    font-size: 1.2em;
    font-weight: 900;
}
.content .textBox h3 span
{
    color: #017143;
    font-size: 1.2em;
    font-weight: 900;
}
.content .textBox p
{
    color: #333;
}
.content .textBox a
{
    display: inline-block;
    margin-top: 20px;
    padding: 8px 20px;
    background: #017143;
    color: #fff;
    border-radius: 40px;
    font-weight: 500;
    letter-spacing: 1px;
    text-decoration: none;
}
.content .imgBox
{
    width: 600px;
    display: flex;
    justify-content: flex-end;
    padding-right: 50px;
    margin-top: 50px;
}
.content .imgBox img
{
    max-width: 460px;
}
.shoes
{
 position: absolute;
 left: 44%;
 bottom: 6px;
 transform: translateX(47%);
 display: flex;
}
.shoes li
{
    list-style: none;
    display: inline-block;
    margin: 0 20px;
    cursor: pointer;
    transition: 0.5s;
}
.shoes li:hover
{
    transform: translateY(-18px);
}
 .shoes li img
 {
    max-width: 80px;
 }
 .circle
 {
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background: #84206c;
    clip-path: circle(600px at right 800px);
 }
