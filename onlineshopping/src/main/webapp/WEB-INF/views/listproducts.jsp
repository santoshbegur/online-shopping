<div class="container">
	<div class="row">
		<!-- Display Side bar -->
		<div class="col-md-3">
			<%@include file="./shared/sidebar.jsp"%>
		</div>

		<!-- Display actual product -->
		<div class="col-md-9 breadcrumb-padding">
			<!-- Added breadcrumb component -->
			<div class="row">
				<div class="col-lg-12">
					
					<!-- Display only when user Click All Products link-->
					<c:if test="${userClickAllProducts == true}">
						<script>
							window.categoryId = '';
						</script>
						<ol class="breadcrumb">
							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">All Products</li>
						</ol>
					</c:if>
					
					<!-- Display only when user Click Category Products link-->
					<c:if test="${userClickCategoryProducts == true}">
						<script>
							window.categoryId = '${category.id}';
						</script>
						<ol class="breadcrumb">
							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">Category</li>
							<li class="active">${category.name}</li>
						</ol>
					</c:if>
					
				</div>
			</div>
		</div>
	</div>
</div>

