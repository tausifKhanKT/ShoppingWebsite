<div class="container">
	<div class="row">
		<!-- to display the actual products -->

		<div class="col-md-12">

			<!-- Added breadcrumb component -->
			<div class="row">

				<div class="col-lg-12">
					
					<c:if test="${userClickAllProducts == true}">
						<ol class="breadcrumb">
							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">All Products</li>
						</ol>
					</c:if>
					
					<c:if test="${userClickCategoryProducts == true}">
						<ol class="breadcrumb">
							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">Category</li>
							<li class="active">${category.name}</li>
						</ol>
					</c:if>

				</div>

			</div>
			
			
			<!-- Products Display here -->
			<div class="row">
				<div class="col-xs-12">
					<div class="container-fluid">
						
					</div>
				</div>
			</div>

		</div>

	</div>
</div>