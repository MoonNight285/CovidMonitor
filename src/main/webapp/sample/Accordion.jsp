<%--
  Created by IntelliJ IDEA.
  User: kimjy
  Date: 2022-11-26
  Time: 오후 5:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>아코디언 테스트</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="../assets/img/favicon/favicon.ico" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
            href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
            rel="stylesheet"
    />

    <!-- Icons. Uncomment required icon fonts -->
    <link rel="stylesheet" href="../assets/vendor/fonts/boxicons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="../assets/vendor/css/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="../assets/vendor/css/theme-default.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="../assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />

    <!-- Page CSS -->

    <!-- Helpers -->
    <script src="../assets/vendor/js/helpers.js"></script>

    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="../assets/js/config.js"></script>
</head>
<body>
    <!-- Accordion -->
    <h5 class="mt-4">Accordion</h5>
    <div class="row">
        <div class="col-md mb-4 mb-md-0">
            <small class="text-light fw-semibold">Basic Accordion</small>
            <div class="accordion mt-3" id="accordionExample">
                <div class="card accordion-item active">
                    <h2 class="accordion-header" id="headingOne">
                        <button
                                type="button"
                                class="accordion-button"
                                data-bs-toggle="collapse"
                                data-bs-target="#accordionOne"
                                aria-expanded="true"
                                aria-controls="accordionOne"
                        >
                            Accordion Item 1
                        </button>
                    </h2>

                    <div
                            id="accordionOne"
                            class="accordion-collapse collapse show"
                            data-bs-parent="#accordionExample"
                    >
                        <div class="accordion-body">
                            Lemon drops chocolate cake gummies carrot cake chupa chups muffin topping. Sesame snaps icing
                            marzipan gummi bears macaroon dragée danish caramels powder. Bear claw dragée pastry topping
                            soufflé. Wafer gummi bears marshmallow pastry pie.
                        </div>
                    </div>
                </div>
                <div class="card accordion-item">
                    <h2 class="accordion-header" id="headingTwo">
                        <button
                                type="button"
                                class="accordion-button collapsed"
                                data-bs-toggle="collapse"
                                data-bs-target="#accordionTwo"
                                aria-expanded="false"
                                aria-controls="accordionTwo"
                        >
                            Accordion Item 2
                        </button>
                    </h2>
                    <div
                            id="accordionTwo"
                            class="accordion-collapse collapse"
                            aria-labelledby="headingTwo"
                            data-bs-parent="#accordionExample"
                    >
                        <div class="accordion-body">
                            Dessert ice cream donut oat cake jelly-o pie sugar plum cheesecake. Bear claw dragée oat cake
                            dragée ice cream halvah tootsie roll. Danish cake oat cake pie macaroon tart donut gummies.
                            Jelly beans candy canes carrot cake. Fruitcake chocolate chupa chups.
                        </div>
                    </div>
                </div>
                <div class="card accordion-item">
                    <h2 class="accordion-header" id="headingThree">
                        <button
                                type="button"
                                class="accordion-button collapsed"
                                data-bs-toggle="collapse"
                                data-bs-target="#accordionThree"
                                aria-expanded="false"
                                aria-controls="accordionThree"
                        >
                            Accordion Item 3
                        </button>
                    </h2>
                    <div
                            id="accordionThree"
                            class="accordion-collapse collapse"
                            aria-labelledby="headingThree"
                            data-bs-parent="#accordionExample"
                    >
                        <div class="accordion-body">
                            Oat cake toffee chocolate bar jujubes. Marshmallow brownie lemon drops cheesecake. Bonbon
                            gingerbread marshmallow sweet jelly beans muffin. Sweet roll bear claw candy canes oat cake
                            dragée caramels. Ice cream wafer danish cookie caramels muffin.
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md">
            <small class="text-light fw-semibold">Accordion Without Arrow</small>
            <div id="accordionIcon" class="accordion mt-3 accordion-without-arrow">
                <div class="accordion-item card">
                    <h2 class="accordion-header text-body d-flex justify-content-between" id="accordionIconOne">
                        <button
                                type="button"
                                class="accordion-button collapsed"
                                data-bs-toggle="collapse"
                                data-bs-target="#accordionIcon-1"
                                aria-controls="accordionIcon-1"
                        >
                            Accordion Item 1
                        </button>
                    </h2>

                    <div id="accordionIcon-1" class="accordion-collapse collapse" data-bs-parent="#accordionIcon">
                        <div class="accordion-body">
                            Lemon drops chocolate cake gummies carrot cake chupa chups muffin topping. Sesame snaps icing
                            marzipan gummi bears macaroon dragée danish caramels powder. Bear claw dragée pastry topping
                            soufflé. Wafer gummi bears marshmallow pastry pie.
                        </div>
                    </div>
                </div>

                <div class="accordion-item card">
                    <h2 class="accordion-header text-body d-flex justify-content-between" id="accordionIconTwo">
                        <button
                                type="button"
                                class="accordion-button collapsed"
                                data-bs-toggle="collapse"
                                data-bs-target="#accordionIcon-2"
                                aria-controls="accordionIcon-2"
                        >
                            Accordion Item 2
                        </button>
                    </h2>
                    <div id="accordionIcon-2" class="accordion-collapse collapse" data-bs-parent="#accordionIcon">
                        <div class="accordion-body">
                            Dessert ice cream donut oat cake jelly-o pie sugar plum cheesecake. Bear claw dragée oat cake
                            dragée ice cream halvah tootsie roll. Danish cake oat cake pie macaroon tart donut gummies.
                            Jelly beans candy canes carrot cake. Fruitcake chocolate chupa chups.
                        </div>
                    </div>
                </div>

                <div class="accordion-item card active">
                    <h2 class="accordion-header text-body d-flex justify-content-between" id="accordionIconThree">
                        <button
                                type="button"
                                class="accordion-button"
                                data-bs-toggle="collapse"
                                data-bs-target="#accordionIcon-3"
                                aria-expanded="true"
                                aria-controls="accordionIcon-3"
                        >
                            Accordion Item 3
                        </button>
                    </h2>
                    <div
                            id="accordionIcon-3"
                            class="accordion-collapse collapse show"
                            data-bs-parent="#accordionIcon"
                    >
                        <div class="accordion-body">
                            Oat cake toffee chocolate bar jujubes. Marshmallow brownie lemon drops cheesecake. Bonbon
                            gingerbread marshmallow sweet jelly beans muffin. Sweet roll bear claw candy canes oat cake
                            dragée caramels. Ice cream wafer danish cookie caramels muffin.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ Accordion -->
</body>
</html>
