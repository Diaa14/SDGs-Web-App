<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="stylesheet" type="text/css" href="all.css"/>
    <link rel="stylesheet" href="Home-Page-Style.css" />
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Montserrat:400,800">
    <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <meta name="description" content="Sustainable Development Goals KPIs" />
    <meta name="author" content="" />

    <title>Home Page</title>

    <!-- Custom fonts for this template-->
    <!-- <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css"> -->
    <!-- <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"> -->

    <!-- Custom styles for this template-->

    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"> -->
</head>

<body id="page-top">
<!-- Page Wrapper -->
<div id="wrapper">
    <!-- Sidebar -->
    <ul
            class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion"
            id="accordionSidebar"
    >
        <!-- Sidebar - Brand -->
        <a
                class="sidebar-brand d-flex align-items-center justify-content-center"
                href="index.html"
        >
            <div class="sidebar-brand-icon rotate-n-15 mx-12">
                <i class="fas fa-laugh-wink"> Progress Tracker 2030 </i>
            </div>
        </a>

        <!-- Divider -->
        <hr class="sidebar-divider" />

        <!-- Heading -->
        <div class="sidebar-heading">
            Addons
        </div>

        <!-- Nav Item - Pages Collapse Menu -->
        <li class="nav-item">
            <div>
                <div>
                    <a class="nav-link" href="#">
                        <i class="fas fa-fw fa-folder"></i>
                        <i>Pages</i>
                    </a>
                </div>
                <div id="collapsePages" class="collapse">
                    <div class="bg-white py-2 collapse-inner rounded mx-12">
                        <h6 class="collapse-item">Login Screens:</h6>
                        <a class="collapse-item" href="signup.html">Login</a>
                        <a class="collapse-item" href="signup.html">Register</a>
                        <div class="collapse-divider"></div>
                    </div>
                </div>
            </div>
        </li>

        <!-- Divider -->
        <hr class="sidebar-divider d-none d-md-block" />

        <!-- Sidebar Toggler (Sidebar) -->
        <div class="text-center d-none d-md-inline">
            <button class="rounded-circle border-0" id="sidebarToggle">
                hide <i class="fad fa-angle-double-left"></i>
            </button>
        </div>
    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">
        <!-- Main Content -->
        <div id="content">
            <!-- Topbar -->
            <nav
                    class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow"
            >
                <!-- Topbar Search -->
                <div class="input-group">
                    <div class="input-group-append">
                        <input
                                type="text"
                                class="form-control bg-light border-0 small"
                                placeholder="Search for..."
                                aria-label="Search"
                                aria-describedby="basic-addon2"
                        />
                        <i class="fas fa-search fa-sm"></i>
                    </div>
                </div>
            </nav>
            <!-- End of Topbar -->
        </div>
    </div>
    <!-- choose country and city -->
    <div class="wrapper-main-content md-12">
        <div class="dropdown md-4">
            <select
                    class="secondary-dropdown"
                    type="button"
                    id="dropdownMenuButton"
                    data-toggle="dropdown"
                    aria-haspopup="true"
                    aria-expanded="false"
            >
                <option>Select City</option>
                <option value="1">Dokki-Egypt</option>
                <option value="2">Florida-USA</option>
                <option value="3">London-US</option>
                <option value="4">-Roma-Italy</option>
            </select>
        </div>

        <div class="dropdown1 md-4">
            <select
                    class="goal-secondary-dropdown"
                    data-toggle="dropdown"
                    aria-haspopup="true"
                    aria-expanded="false"
            >
            </select>
        </div>

        <div class="dropdown md-4">
            <button
                    class="btn btn-secondary dropdown-toggle"
                    data-toggle="dropdown"
                    aria-haspopup="true"
                    aria-expanded="false"
            >
                Presentation Style
            </button>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                <input type="checkbox" class="dropdown-item" />Bar Chart
                <input type="checkbox" class="dropdown-item" />Pie Chart
            </div>
        </div>
        <!-- End of choose country and city -->
    </div>

    <!-- Footer -->
    <footer class="sticky-footer bg-white">
        <span>Copyright &copy; Your Website 2019</span>
        <a href="AboutUs.html">About Us</a>
    </footer>
    <!-- End of Footer -->
</div>
</body>
</html>
</html>
