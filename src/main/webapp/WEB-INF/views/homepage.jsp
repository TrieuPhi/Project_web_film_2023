<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Flix</title>
<!-- GOOGLE FONTS -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;700;900&display=swap"
	rel="stylesheet">
<!-- OWL CAROUSEL -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"
	integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g=="
	crossorigin="anonymous" />
<!-- BOX ICONS -->
<link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css'
	rel='stylesheet'>
<!-- APP CSS -->
<link rel="stylesheet" href="./templates/css/grid.css">
<link rel="stylesheet" href="./templates/css/app.css">
</head>

<body>

	<!-- NAV -->
	<div class="nav-wrapper">
		<div class="container">
			<div class="nav">
				<a href="#" class="logo"> <i
					class='bx bx-movie-play bx-tada main-color'></i>Fl<span
					class="main-color">i</span>x
				</a>
				<ul class="nav-menu" id="nav-menu">
					<li><a href="#">Home</a></li>
					<li><a href="#">Genre</a></li>
					<li><a href="#">Movies</a></li>
					<li><a href="#">Series</a></li>
					<li><a href="#">About</a></li>
					<li><a href="signin-signup" class="btn btn-hover">
							<span>Sign in</span>
					</a></li>
				</ul>
				<!-- MOBILE MENU TOGGLE -->
				<div class="hamburger-menu" id="hamburger-menu">
					<div class="hamburger"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- END NAV -->

	<!-- HERO SECTION -->
	<div class="hero-section">
		<!-- HERO SLIDE -->
		<div class="hero-slide">
			<div class="owl-carousel carousel-nav-center" id="hero-carousel">
				<!-- SLIDE ITEM -->
				<div class="hero-slide-item">
					<img src="./templates/images/black-banner.png" alt="">
					<div class="overlay"></div>
					<div class="hero-slide-item-content">
						<div class="item-content-wraper">
							<div class="item-content-title top-down">Black Panther</div>
							<div class="movie-infos top-down delay-2">
								<div class="movie-info">
									<i class="bx bxs-star"></i> <span>9.5</span>
								</div>
								<div class="movie-info">
									<i class="bx bxs-time"></i> <span>120 mins</span>
								</div>
								<div class="movie-info">
									<span>HD</span>
								</div>
								<div class="movie-info">
									<span>16+</span>
								</div>
							</div>
							<div class="item-content-description top-down delay-4">
								"Black Panther" is a 2018 Marvel superhero film set in the
								fictional nation of Wakanda. It follows T'Challa, who becomes
								king and the Black Panther. He must protect Wakanda from various
								threats while dealing with internal and external conflicts. The
								film is known for its cultural significance and groundbreaking
								representation in the superhero genre.</div>
							<div class="item-action top-down delay-6">
								<a href="#" class="btn btn-hover"> <i
									class="bx bxs-right-arrow"></i> <span>Watch now</span>
								</a>
							</div>
						</div>
					</div>
				</div>
				<!-- END SLIDE ITEM -->
				<!-- SLIDE ITEM -->
				<div class="hero-slide-item">
					<img src="./templates/images/supergirl-banner.jpg" alt="">
					<div class="overlay"></div>
					<div class="hero-slide-item-content">
						<div class="item-content-wraper">
							<div class="item-content-title top-down">Supergirl</div>
							<div class="movie-infos top-down delay-2">
								<div class="movie-info">
									<i class="bx bxs-star"></i> <span>9.5</span>
								</div>
								<div class="movie-info">
									<i class="bx bxs-time"></i> <span>120 mins</span>
								</div>
								<div class="movie-info">
									<span>HD</span>
								</div>
								<div class="movie-info">
									<span>16+</span>
								</div>
							</div>
							<div class="item-content-description top-down delay-4">
								"Supergirl" is a television series based on the DC Comics
								character. It follows Kara Zor-El, Superman's cousin, who
								embraces her superhuman abilities and becomes Supergirl. She
								fights crime while balancing her personal and professional life.
								The show explores themes of empowerment, identity, and heroism.
							</div>
							<div class="item-action top-down delay-6">
								<a href="component" class="btn btn-hover"> <i
									class="bx bxs-right-arrow"></i> <span>Watch now</span>
								</a>
							</div>
						</div>
					</div>
				</div>
				<!-- END SLIDE ITEM -->
				<!-- SLIDE ITEM -->
				<div class="hero-slide-item">
					<img src="./templates/images/wanda-banner.jpg" alt="">
					<div class="overlay"></div>
					<div class="hero-slide-item-content">
						<div class="item-content-wraper">
							<div class="item-content-title top-down">Wanda Vision</div>
							<div class="movie-infos top-down delay-2">
								<div class="movie-info">
									<i class="bx bxs-star"></i> <span>9.5</span>
								</div>
								<div class="movie-info">
									<i class="bx bxs-time"></i> <span>120 mins</span>
								</div>
								<div class="movie-info">
									<span>HD</span>
								</div>
								<div class="movie-info">
									<span>16+</span>
								</div>
							</div>
							<div class="item-content-description top-down delay-4">
								"WandaVision" is a Marvel TV series that blends classic sitcom
								styles with the Marvel Cinematic Universe. It follows Wanda
								Maximoff and Vision, two superheroes living a seemingly perfect
								suburban life. As the series unfolds, it becomes clear that
								their reality is not what it seems, and Wanda's powers are at
								play. The show explores themes of grief, coping, and the
								consequences of altering reality.</div>
							<div class="item-action top-down delay-6">
								<a href="#" class="btn btn-hover"> <i
									class="bx bxs-right-arrow"></i> <span>Watch now</span>
								</a>
							</div>
						</div>
					</div>
				</div>
				<!-- END SLIDE ITEM -->
			</div>
		</div>
		<!-- END HERO SLIDE -->
		<!-- TOP MOVIES SLIDE -->
		<div class="top-movies-slide">
			<div class="owl-carousel" id="top-movies-slide">
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="./templates/images/series/supergirl.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Supergirl</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="./templates/images/movies/captain-marvel.png" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Captain Marvel</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="./templates/images/cartoons/demon-slayer.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Infinity Train</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="./templates/images/movies/blood-shot.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Bloodshot</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="./templates/images/series/wanda.png" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Wanda Vision</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="./templates/images/movies/bat-man.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">The Dark Knight</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
			</div>
		</div>
		<!-- END TOP MOVIES SLIDE -->
	</div>
	<!-- END HERO SECTION -->

	<!-- LATEST MOVIES SECTION -->
	<div class="section">
		<div class="container">
			<div class="section-header">latest movies</div>
			<div class="movies-slide carousel-nav-center owl-carousel">
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/movies/theatre-dead.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Theatre of the dead</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/movies/transformer.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Transformer</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/movies/resident-evil.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Resident Evil</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/movies/captain-marvel.png" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Captain Marvel</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/movies/hunter-killer.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Hunter Killer</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/movies/blood-shot.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Bloodshot</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/movies/call.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Call</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
			</div>
		</div>
	</div>
	<!-- END LATEST MOVIES SECTION -->

	<!-- LATEST SERIES SECTION -->
	<div class="section">
		<div class="container">
			<div class="section-header">latest series</div>
			<div class="movies-slide carousel-nav-center owl-carousel">
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/series/supergirl.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Supergirl</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/series/stranger-thing.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Stranger Things</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/series/star-trek.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Star Trek</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/series/penthouses.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Penthouses</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/series/mandalorian.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Mandalorian</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/series/the-falcon.webp" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">The Falcon And The Winter
							Soldier</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/series/wanda.png" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Wanda Vision</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
			</div>
		</div>
	</div>
	<!-- END LATEST SERIES SECTION -->

	<!-- LATEST CARTOONS SECTION -->
	<div class="section">
		<div class="container">
			<div class="section-header">latest cartoons</div>
			<div class="movies-slide carousel-nav-center owl-carousel">
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/cartoons/demon-slayer.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Demon Slayer</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/cartoons/croods.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Croods</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/cartoons/dragon.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Dragonball</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/cartoons/over-the-moon.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Over The Moon</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/cartoons/weathering.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Weathering With You</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/cartoons/your-name.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Your Name</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="./templates/images/cartoons/coco.jpg" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Coco</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
			</div>
		</div>
	</div>
	<!-- END LATEST CARTOONS SECTION -->

	<!-- SPECIAL MOVIE SECTION -->
	<div class="section">
		<div class="hero-slide-item">
			<img src="./templates/images/transformer-banner.jpg" alt="">
			<div class="overlay"></div>
			<div class="hero-slide-item-content">
				<div class="item-content-wraper">
					<div class="item-content-title">Transformer</div>
					<div class="movie-infos">
						<div class="movie-info">
							<i class="bx bxs-star"></i> <span>9.5</span>
						</div>
						<div class="movie-info">
							<i class="bx bxs-time"></i> <span>120 mins</span>
						</div>
						<div class="movie-info">
							<span>HD</span>
						</div>
						<div class="movie-info">
							<span>16+</span>
						</div>
					</div>
					<div class="item-content-description">"Transformers" is a
						popular franchise featuring robots that can transform into
						vehicles and other objects. It includes Autobots and Decepticons,
						two rival factions of Transformers, and has been a part of pop
						culture since the 1980s.</div>
					<div class="item-action">
						<a href="#" class="btn btn-hover"> <i
							class="bx bxs-right-arrow"></i> <span>Watch now</span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END SPECIAL MOVIE SECTION -->

	<!-- PRICING SECTION -->
	<div class="section">
		<div class="container">
			<div class="pricing">
				<div class="pricing-header">
					Fl<span class="main-color">i</span>x pricing
				</div>
				<div class="pricing-list">
					<div class="row">
						<div class="col-4 col-md-12 col-sm-12">
							<div class="pricing-box">
								<div class="pricing-box-header">
									<div class="pricing-name">Basic</div>
									<div class="pricing-price">Free</div>
								</div>
								<div class="pricing-box-content">
									<p>Originals</p>
									<p>Swich plans anytime</p>
									<p>
										<del>65+ top Live</del>
									</p>
									<p>
										<del>TV Channels</del>
									</p>
								</div>
								<div class="pricing-box-action">
									<a href="#" class="btn btn-hover"> <span>Register
											now</span>
									</a>
								</div>
							</div>
						</div>
						<div class="col-4 col-md-12 col-sm-12">
							<div class="pricing-box hightlight">
								<div class="pricing-box-header">
									<div class="pricing-name">Premium</div>
									<div class="pricing-price">
										$35.99 <span>/month</span>
									</div>
								</div>
								<div class="pricing-box-content">
									<p>Originals</p>
									<p>Swich plans anytime</p>
									<p>
										<del>65+ top Live</del>
									</p>
									<p>
										<del>TV Channels</del>
									</p>
								</div>
								<div class="pricing-box-action">
									<a href="#" class="btn btn-hover"> <span>Register
											now</span>
									</a>
								</div>
							</div>
						</div>
						<div class="col-4 col-md-12 col-sm-12">
							<div class="pricing-box">
								<div class="pricing-box-header">
									<div class="pricing-name">VIP</div>
									<div class="pricing-price">
										$65.99 <span>/month</span>
									</div>
								</div>
								<div class="pricing-box-content">
									<p>Originals</p>
									<p>Swich plans anytime</p>
									<p>
										<del>65+ top Live</del>
									</p>
									<p>
										<del>TV Channels</del>
									</p>
								</div>
								<div class="pricing-box-action">
									<a href="#" class="btn btn-hover"> <span>Register
											now</span>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END PRICING SECTION -->

	<!-- FOOTER SECTION -->
	<footer class="section">
		<div class="container">
			<div class="row">
				<div class="col-4 col-md-6 col-sm-12">
					<div class="content">
						<a href="#" class="logo"> <i
							class='bx bx-movie-play bx-tada main-color'></i>Fl<span
							class="main-color">i</span>x
						</a>
						<p>
							Đồ án cuối kì - Web xem phim - Nhóm 2 <br> Phan Công Danh -
							21133014 <br> Đái Triệu Phi - .... <br> Nguyễn Tấn
							Khang - .... <br> Lương Tường Vy - ....
						</p>
						<div class="social-list">
							<a href="#" class="social-item"> <i class="bx bxl-facebook"></i>
							</a> <a href="#" class="social-item"> <i class="bx bxl-twitter"></i>
							</a> <a href="#" class="social-item"> <i class="bx bxl-instagram"></i>
							</a>
						</div>
					</div>
				</div>
				<div class="col-8 col-md-6 col-sm-12">
					<div class="row">
						<div class="col-3 col-md-6 col-sm-6">
							<div class="content">
								<p>
									<b>Flix</b>
								</p>
								<ul class="footer-menu">
									<li><a href="#">About us</a></li>
									<li><a href="#">My profile</a></li>
									<li><a href="#">Pricing plans</a></li>
									<li><a href="#">Contacts</a></li>
								</ul>
							</div>
						</div>
						<div class="col-3 col-md-6 col-sm-6">
							<div class="content">
								<p>
									<b>Browse</b>
								</p>
								<ul class="footer-menu">
									<li><a href="#">About us</a></li>
									<li><a href="#">My profile</a></li>
									<li><a href="#">Pricing plans</a></li>
									<li><a href="#">Contacts</a></li>
								</ul>
							</div>
						</div>
						<div class="col-3 col-md-6 col-sm-6">
							<div class="content">
								<p>
									<b>Help</b>
								</p>
								<ul class="footer-menu">
									<li><a href="#">About us</a></li>
									<li><a href="#">My profile</a></li>
									<li><a href="#">Pricing plans</a></li>
									<li><a href="#">Contacts</a></li>
								</ul>
							</div>
						</div>
						<div class="col-3 col-md-6 col-sm-6">
							<div class="content">
								<p>
									<b>Download app</b>
								</p>
								<ul class="footer-menu">
									<li><a href="#"> <img src="./templates/images/google-play.png"
											alt="">
									</a></li>
									<li><a href="#"> <img src="./templates/images/app-store.png"
											alt="">
									</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- END FOOTER SECTION -->

	<!-- SCRIPT -->
	<!-- JQUERY -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>
	<!-- OWL CAROUSEL -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
		integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
		crossorigin="anonymous"></script>
	<!-- APP SCRIPT -->
	<script src="./templates/javascript/app.js"></script>

</body>

</html>