﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1"> <!-- FITS ALL SCREENS -->
		<style type="text/css">

		body 
		{
			background-color: #B8B8B4;
		}
		h1
		{
			font-family: Arial;
			color: white;
			font-size: 14px;
			font-weight: normal;
		}
		p
		{
			font-family: Arial;
			color: white;
			font-size: 12px;
		}
		h2
		{
			font-family: Arial;
			color: gold;
			font-size: 14px;
			font-weight: normal;		
		}
		h3
		{
			font-family: Arial;
			color: white;
			font-size: 16px;
			font-weight: normal;		
		}
       .h3
		{
			font-family: Arial;
			color: white;
			font-size: 16px;
			font-weight: normal;		
		}
		h4
		{
			font-family: Arial;
			color: black;
			font-size: 18px;
			font-weight: normal;
		}
		h5
		{
			font-family: Arial;
			color: #424242;
			font-size: 24px;
			font-weight: normal;
		}
		#topborder
		{
			width: 1000px;
			height: 18px;
			position: absolute;
			left: 50%;
			margin-left: -500px;
			top: -5px;
			border-bottom-color: #292929;
			border-bottom-width: 2px;
			border-bottom-style: solid;
			background-color: grey;
		}
		#topbanner 
		{
			width: 1000px;
			height: 82px;
			position: absolute;
			left: 50%;
			margin-left: -500px;
			background: linear-gradient(grey, black);
			top: 15px;
		}
		#searchbar
		{
			width: 435px;
			height: 30px;
			position: absolute;
			left: 140px;
			top: 8px; 
			font-family: Arial;
			font-size: 16px;
		}
		#dropdownsearch
		{
			width: 100px;
			height: 30px;
			position: absolute;
			left: 576px;
			top: 8px;
			font-family: Arial;
			font-size: 16px;
		}
		#topbannerfield1
		{
			left: 140px;
			top: 40px;
			position: absolute;

		}
		#topbannerfield2
		{
			left: 283px;
			top: 40px;
			position: absolute;
		}
		#topbannerfield3
		{
			left: 426px;
			top: 40px;
			position: absolute;

		}
		#topbannerfield4
		{
			left: 569px;
			top: 40px;
			position: absolute;
		}
		#topbannerwatchlist
		{
			top: 10px;
			left: 14px;
			position: absolute;
		}
		.fields
		{
			position: absolute;
			width: 142px;
			height: 42px;
			background-color: transparent;
			border-left-width: 1px;
			border-right-width: 1px;
			border-color: white;
			border-left-style: solid;
			border-right-style: solid;
			border-image: linear-gradient(black, white, black);
			border-image-slice: 1;
		}
		.fieldtext
		{
			margin: 2px;
		}
		#imdblogo
		{
			width: 100px;
			height: 50px;
			position: absolute;
			left: 16px;
			top: 16px;
		}
		.topbannerarrowimg
		{
			width: 10px;
			position: absolute;
			left: 120px;
			top: 18px;
		}
		#searchbuttonimg
		{
			width: 33px;
			position: absolute;
			left: 678px;
			top: 8px;
		}
		#imdbproimg
		{
			width: 65px;
			position: absolute;
			left: 750px;
			top: 12px;
		}
		#imdbproarrowimg
		{
			width: 10px;
			position: absolute;
			left: 806px;
			top: 20px;
		}
		#imdbproimg
		{
			width: 65px;
			position: absolute;
			left: 750px;
			top: 12px;
		}
		#facebookimg
		{
			width: 26px;
			position: absolute;
			left: 890px;
			top: 12px;
		}
		#twitterimg
		{
			width: 28px;
			position: absolute;
			left: 921px;
			top: 12px;
		}
		#instagramimg
		{
			width: 30px;
			position: absolute;
			left: 952px;
			top: 10px;
		}
		#topbannertext
		{
			width: 50px;
			height: 15px;
			position: absolute;
			left: 835px;
			top: 18px;
			border-left-color: white;
			border-right-color: white;
			border-width: 1px;
			border-left-style: solid;
		}
		#topbannertext1
		{
			position: absolute;
			left: 10px;
			top: -10px;
		}
		#signinimg
		{
			width: 160px;
			position: absolute;
			left: 715px;
			top: 35px;
		}
		.topbannertext2
		{
			position: absolute;
			left: 896px;
			top: 54px;
			text-decoration: underline;
            font-family: Arial;
			color: white;
			font-size: 12px;
		}
		#trailerboard
		{
			width: 669px;
			height: 362px;
			position: absolute;
			left: 50%;
			margin-left: -500px;
			top: 97px;
			background-color: #2E2E2E;
		}
		#img01
		{
			width: 204px;
			height: 300px;
		}
		#img02
		{
			width: 204px;
			height: 300px;
		}
		#img03
		{
			width: 204px;
			height: 300px;
		}
		#trailerposter1
		{
			position: absolute;
			left: 20px;
			top: 20px;
		}
		#trailerposter2
		{
			position: absolute;
			left: 233px;
			top: 20px;
		}
		#trailerposter3
		{
			position: absolute;
			left: 446px;
			top: 20px;
		}
		#trailerbordtext1
		{
			position: absolute;
			top: 320px;
			left: 20px;
			color: #63C9FF;
		}
		#trailerbordtextarrow
		{
			position: absolute;
			top: 320px;
			left: 115px;
			color: grey;
		}
		#trailerpostertextbackground1
		{
			position: absolute;
			background-color: rgba(0, 0, 0, 0.5);
			width: 204px;
			height: 65px;
			top: 235px;
		}
		#trailerpostertextbackground1:hover
		{
			position: absolute;
			background-color: rgba(0, 0, 0, 0.5);
			width: 204px;
			height: 300px;
			top: 0px;
		}
		#trailerpostertext1
		{
			position: absolute;
			top: 8px;
			left: 10px;
		}
		#trailerposterparagraph1
		{
			position: absolute;
			left: 10px;
			top: 35px;
		}
		#trailerinfotext1
		{
			position: absolute;
			left: 10px;
			top: 50px;
			color: transparent;
		}
		#trailerpostertextbackground2
		{
			position: absolute;
			background-color: rgba(0, 0, 0, 0.5);
			width: 204px;
			height: 65px;
			top: 235px;
		}
		#trailerpostertextbackground2:hover
		{
			position: absolute;
			background-color: rgba(0, 0, 0, 0.5);
			width: 204px;
			height: 300px;
			top: 0px;
		}
		#trailerpostertext2
		{
			position: absolute;
			left: 10px;
			top: 8px;
		}
		#trailerposterparagraph2
		{
			position: absolute;
			left: 10px;
			top: 35px;
		}
		#trailerpostertextbackground3
		{
			position: absolute;
			background-color: rgba(0, 0, 0, 0.5);
			width: 204px;
			height: 65px;
			top: 235px;
		}
		#trailerpostertextbackground3:hover
		{
			position: absolute;
			background-color: rgba(0, 0, 0, 0.5);
			width: 204px;
			height: 300px;
			top: 0px;
		}
		#trailerinfotext2
		{
			position: absolute;
			left: 10px;
			top: 50px;
			color: transparent;
		}
		#trailerpostertext3
		{
			position: absolute;
			left: 10px;
			top: 8px;
		}
		#trailerposterparagraph3
		{
			position: absolute;
			left: 10px;
			top: 35px;
		}
		#trailerinfotext3
		{
			position: absolute;
			left: 10px;
			top: 50px;
			color: transparent;
		}
		.trailerplayarrow
		{
			position: absolute;
			width: 50px;
			height: 50px;
			left: 75px;
			top: 124px;
		}
        .PosterButton
        {
            position: absolute;
            width: 23px;
            height: 23px;
            left: 88%;
        }
		#rightfield
		{
			width: 327px;
			height: 900px;
			position: absolute;
			left: 50%;
			margin-left: 173px;
			top: 97px;
			background-color: #F0F0F0;
		}
		.tableflagcolumn
		{
			width: 34px;
		}
		.flagicon
		{
			width: 37px;
			text-align: left;
		}
		#OpeningthisweekbackgroundBorder
		{
			width: 288px;
			height: 525px;
			position: absolute;
			left: 20px;
			border-bottom-width: 1px;
			border-bottom-color: grey;
			border-bottom-style: solid;  
		}
		#nowPlayingBackgroundBorder
		{
			width: 288px;
			height: 834px;
			position: absolute;
			left: 20px;
			border-bottom-width: 1px;
			border-bottom-color: grey;
			border-bottom-style: solid; 
		}
		#OpeningThisweekTable
		{
			position: absolute;
			width: 300px;
			left: 18px;
		}
		#NowPlayingTable
		{
			width: 300px;
			position: absolute;
			left: 18px;
			top: 530px;
			line-height: 6px;
		}
		.tableCaptionTitle
		{
			text-align: left;
		}
		.tableTitleText
		{
			color: #136CC0;
			text-align: left;
		}
		.tableStatusText
		{
			color: grey;
			text-align: right;
			font-weight: 100;
		}
		.nowPlayingSmallText
		{
			text-align: left;
			color: grey;
			font-weight: 100;
		}
		#seeMoreOpeningThisWeekText
		{
			position: absolute;
			left: 20px;
			top: 480px;
			color: #136CC0;
		}
		#TextArrow
		{
			position: absolute;
			left: 206px;
			top: 480px;
			color: grey;
		}
		#seeMoreResultText
		{
			position: absolute;
			left: 20px;
			top: 784px;
			color: grey;
		}
		#TextArrowResult
		{
			position: absolute;
			left: 196px;
			top: 784px;
			color: grey;
		}
		.NewsBoard
		{
			width: 669px;
			height: 376px;
			position: absolute;
			left: 50%;
			margin-left: -500px;
			top: 500px;
			background-color: white;
			border-bottom-color: grey;
			border-bottom-style: solid;
			border-bottom-width: 1px;
		}
		#NewsBoard1
		{
			top: 460px;
		}
		.NewsTitleText
		{
			left: 20px;
			position: absolute;
			top: -10px;
		}
		.NewsText
		{
			position: absolute;
			left: 20px;
			top: 60px;
			font-size: 14px;
			color: #424242;
			font-weight: 100;
		}
		#Newsvid1
		{
			position: absolute;
			top: 116px;
			left: 20px;
		}
		#img2
		{
			position: absolute;
			top: 116px;
			left: 340px;
		}
		#seeEntireList
		{
			position: absolute;
			left: 20px;
			top: 342px;
			color: #136CC0;
		}
		#EntireListarrow
		{
			position: absolute;
			left: 134px;
			top: 342px;
			color: grey;
		}
		</style>
	</head>
	<body runat="server">
		<div id="topborder"></div>

		<div id="topbanner">
			<img id="imdblogo" src="img/logo.png"></img>
			<img id="searchbuttonimg" src="img/searchButton.png"></img>
			<img id="imdbproimg" src="img/imdbpro.png"></img>
			<img id="imdbproarrowimg" src="img/arrow.png"></img>
			<img id="facebookimg" src="img/fb.png"></img>
			<img id="twitterimg" src="img/twitter.png"></img>
			<img id="instagramimg" src="img/instagram.png"></img>
			<img id="signinimg" src="img/signin.png"></img>
			
            <form runat="server">
                <asp:LinkButton runat="server" ID="LoginButton" CssClass="topbannertext2" Text="Sign in" OnClick="LoginButton_Click"></asp:LinkButton>
			<div id="topbannertext">
				<p id="topbannertext1">Help</p>
			</div>
				<input id="searchbar" type="text" placeholder="Find Movies, TV shows, Celebrities and more..."></input>
				<input id="dropdownsearch" type="text" placeholder="All"></input>
		
			<div id="topbannerfield1" class="fields">
				<h1 class="fieldtext">Movies, TV</h1>
				<h1 class="fieldtext">& Showtimes</h1>
				<img class="topbannerarrowimg" src="img/arrow.png"></img>
			</div>
			<div id="topbannerfield2" class="fields">
				<h1 class="fieldtext">Celebs, Events</h1>
				<h1 class="fieldtext">& Photos</h1>
				<img class="topbannerarrowimg" src="img/arrow.png"></img>
			</div>
			<div id="topbannerfield3" class="fields">
				<h1 class="fieldtext">News &</h1> 
				<h1 class="fieldtext">Community</h1>
				<img class="topbannerarrowimg" src="img/arrow.png"></img>
			</div>
			<div id="topbannerfield4" class="fields">
				<h2 id="topbannerwatchlist" class="fieldtext">Watchlist</h2>
				<img class="topbannerarrowimg" src="img/arrow.png"></img>
			</div>
		</div>

		<div id="trailerboard">
			<div id="trailerposter1">
                <asp:ImageButton runat="server" ID="PosterButton1" CssClass="PosterButton" ImageUrl="img/star.png" OnClientClick="addFavorites1()" OnClick="PosterButton1_Click"/>
				<img id="img01" src="img/posters/braveheart.jpg"></img>
				<img class="trailerplayarrow" src="img/playVideoArrow.png"></img>
				<div id="trailerpostertextbackground1" onmouseover="onHover(1)" onmouseout="onNotHover(1)">
                    <asp:Label runat="server" ID="trailerpostertext1" CssClass="h3">Braveheart</asp:Label>
					<!--<h3 id="trailerpostertext1">"Braveheart"</h3>-->
					<p id="trailerposterparagraph1">Trailer #1</p>
					<p id="trailerinfotext1"></p>

				</div>
			</div>
			<div id="trailerposter2">
                <asp:ImageButton runat="server" ID="PosterButton2" CssClass="PosterButton" ImageUrl="img/star.png" OnClientClick="addFavorites2()" OnClick="PosterButton2_Click"/>
				<img id="img02" src="img/posters/forrestgump.jpg"></img>
				<img class="trailerplayarrow" src="img/playVideoArrow.png"></img>
				<div id="trailerpostertextbackground2" onmouseover="onHover(2)" onmouseout="onNotHover(2)">
                    <asp:Label runat="server" ID="trailerpostertext2" CssClass="h3">Tom Hanks is Forrest Gump</asp:Label>
					<!--<h3 id="trailerpostertext2">"Tom Hanks is Forrest Gump"</h3>-->
					<p id="trailerposterparagraph2">Trailer #2</p>
					<p id="trailerinfotext2"></p>
				</div>
			</div>
			<div id="trailerposter3">
                <asp:ImageButton runat="server" ID="PosterButton3" CssClass="PosterButton" ImageUrl="img/star.png" OnClientClick="addFavorites3()" OnClick="PosterButton3_Click"/>
				<img id="img03" src="img/posters/fullmetal.jpg"></img>
				<img class="trailerplayarrow" src="img/playVideoArrow.png"></img>
				<div id="trailerpostertextbackground3" onmouseover="onHover(3)" onmouseout="onNotHover(3)">
                      <asp:Label runat="server" ID="trailerpostertext3" CssClass="h3">Fullmetal Alchemist: Brotherhood</asp:Label>
					<!--<h3 id="trailerpostertext3">"Fullmetal Alchemist: Brotherhood"</h3>-->
					<p id="trailerposterparagraph3">Season #2 Trailer #1</p>
					<p id="trailerinfotext3"></p>
				</div>
			</div>
			<h1 id="trailerbordtext1">Browse trailers</h1>
			<h1 id="trailerbordtextarrow">&#187</h1>
		</div>

		<div id="rightfield">
			<div id="OpeningthisweekbackgroundBorder"></div>
			<div id="nowPlayingBackgroundBorder"></div>

				<table id="OpeningThisweekTable">
					<caption>
					<h4 class="tableCaptionTitle">Opening This Week</h4>
					</caption>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Seven Deadly Sins</h1>
						</th>
						<th>
							<p class="tableStatusText"></p>
						</th>
					</tr>
						<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">The Rock</h1>
						</th>
						<th>
							<p class="tableStatusText">Limited</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Home Alone 3</h1>
						</th>
						<th>
							<p class="tableStatusText">Limited</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Kingsman Secret Service</h1>
						</th>
						<th>
							<p class="tableStatusText">Limited</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Pirates Of the Caribbean 2</h1>
						</th>
						<th>
							<p class="tableStatusText">Limited</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Harry Potter and The Cursed Child</h1>
						</th>
						<th>
							<p class="tableStatusText">Limited</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Lord of the Rings 3</h1>
						</th>
						<th>
							<p class="tableStatusText">Limited</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Aragon</h1>
						</th>
						<th>
							<p class="tableStatusText">Release</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Inside</h1>
						</th>
						<th>
							<p class="tableStatusText">Limited</p>
						</th>
					</tr>
				</table>

				<h1 id="seeMoreOpeningThisWeekText">See more opening this week</h1>
				<h1 id="TextArrow">&#187</h1>

				<table id="NowPlayingTable">
					<caption>
					<h4 class="tableCaptionTitle">Now Playing (Box Office)</h4>
					</caption>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Assasins Creed</h1>
							<p class="nowPlayingSmallText">&dollar;14.5M</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Romeo and Juliet</h1>
							<p class="nowPlayingSmallText">&dollar;20.5M</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Avatar</h1>
							<p class="nowPlayingSmallText">&dollar;45.5M</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Jesus</h1>
							<p class="nowPlayingSmallText">&dollar;0.5M</p>
						</th>
					</tr>
					<tr>
						<th class="tableflagcolumn">
							<img class="flagicon" src="img/flagIcon.png">
						</th>
						<th>
							<h1 class="tableTitleText">Amareto</h1>
							<p class="nowPlayingSmallText">&dollar;4.5M</p>
						</th>
					</tr>
				</table>

				<h1 id="seeMoreResultText">See more box office results</h1>
				<h1 id="TextArrowResult">&#187</h1>
		</div>
		<div id="NewsBoard1" class="NewsBoard">
			<h5 class="NewsTitleText">Top 5 Summer Movies From Each of the Past 15 Years</h5>
			<p class="NewsText">With summer movie season coming to a close, look back at the top 5 highest grossing movies at the domestic box office from each of the past 15 years. How did 2017 compare?</p>
			<iframe id="Newsvid1" width="308" height="230" src="https://www.youtube.com/embed/SsWlyce0Fho" frameborder="0" allowfullscreen></iframe>
			<img id="img2" src="img/newsimg/2.jpg"></img>
			<h1 id="seeEntireList">See the entire list</h1>
			<h1 id="EntireListarrow">&#187</h1>
		</div>
        </form>
		<script langugage="javascript" type="text/javascript">

			function changeImage()
			{
				document.getElementById("img01").src=trailerImage01[x];
				document.getElementById("img02").src=trailerImage02[x];
                document.getElementById("img03").src = trailerImage03[x];
                document.getElementById("trailerpostertext1").innerText = trailerText01[x];
                document.getElementById("trailerpostertext2").innerText = trailerText02[x];
                document.getElementById("trailerpostertext3").innerText = trailerText03[x];
				document.getElementById("trailerposterparagraph1").innerHTML=trailerTextSmall01[x];
				document.getElementById("trailerposterparagraph2").innerHTML=trailerTextSmall02[x];
				document.getElementById("trailerposterparagraph3").innerHTML=trailerTextSmall03[x];
				document.getElementById("trailerinfotext1").innerHTML=trailerinfoText1[x];
				document.getElementById("trailerinfotext2").innerHTML=trailerinfoText2[x];
				document.getElementById("trailerinfotext3").innerHTML=trailerinfoText3[x];

				x++;

				if(trailerImage01.length == x)
				{
					x=0;
				}	
			}

			function onHover(posternumber)
			{
				if(posternumber == 1)
				{
					document.getElementById("trailerinfotext1").style.color="white";
				}
				if(posternumber == 2)
				{
					document.getElementById("trailerinfotext2").style.color="white";
				}
				if(posternumber == 3)
				{
					document.getElementById("trailerinfotext3").style.color="white";
				}
			}
			function onNotHover(posternumber)
			{

				if(posternumber==1)
				{
					document.getElementById("trailerinfotext1").style.color="transparent";
				}
				else if(posternumber==2)
				{
					document.getElementById("trailerinfotext2").style.color="transparent";
				}
				else if(posternumber==3)
				{
					document.getElementById("trailerinfotext3").style.color="transparent";
				}
            }
            function addFavorites1()
            {
                sessionStorage.setItem("addFavorites", document.getElementById("trailerpostertext1").innerHTML);

            }
            function addFavorites2()
            {
                sessionStorage.setItem("addFavorites", document.getElementById("trailerpostertext2").innerHTML);
            }
            function addFavorites3()
            {
                sessionStorage.setItem("addFavorites", document.getElementById("trailerpostertext3").innerHTML);
            }

			var x=0;

			var trailerImage01 = ["img/posters/braveheart.jpg","img/posters/forrestgump.jpg"];
			var trailerText01 = ["Braveheart", "Tom Hanks is Forrest Gump"];
			var trailerTextSmall01 = ["Trailer #1", "Trailer #2"];
			var trailerinfoText1 = ["When his secret bride is executed for assaulting an English soldier who tried to rape her, Sir William Wallace begins a revolt against King Edward I of England.", "JFK, LBJ, Vietnam, Watergate, and other history unfold through the perspective of an Alabama man with an IQ of 75."];

			var trailerImage02 = ["img/posters/fullmetal.jpg", "img/posters/gameofthrones.jpg"];
			var trailerText02 = ["Fullmetal Alchemist Brotherhood", "Game of Thrones"];
			var trailerTextSmall02 = ["Season #2 Trailer #1", "Season #6 Trailer #1"];
			var trailerinfoText2 = ["Two brothers search for a Philosopher's Stone after an attempt to revive their deceased mother goes awry and leaves them in damaged physical forms.", "Nine noble families fight for control over the mythical lands of Westeros, while a forgotten race returns after being dormant for thousands of years."];

			var trailerImage03 = ["img/posters/gladiator.jpg", "img/posters/swordartonline.jpg"];
			var trailerText03 = ["Gladiator", "Sword Art Online"];
			var trailerTextSmall03 = ["Trailer #3", "Season #6 Trailer #1"];
			var trailerinfoText3 = ["When a Roman general is betrayed and his family murdered by an emperor's corrupt son, he comes to Rome as a gladiator to seek revenge.", "In the year 2022, thousands of people get trapped in a new virtual MMORPG and the lone wolf player, Kirito, works to escape."];

			setInterval("changeImage()", 3000);
			changeImage();

		</script>
	</body>
</html>
