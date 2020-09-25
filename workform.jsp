<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>
	table tr td{
		padding: 5px;
	}
	</style>

	<!-- Page Content -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">New Work</h1>
                        
                        <div class="row">
                			<div class="col-lg-12">
                				<div class="panel panel-info">
			                        <div class="panel-heading">
			                            Create New Work
			                        </div>
			                        <div class="panel-body">
		                        	<form action="workaction.jsp"  enctype="multipart/form-data" name="myForm" method="post">
		                        		<table class="table" style="width: 65%" align="center">
		                        			<tr>
		                        				<td colspan="2"><input type="text" placeholder="Enter the name of work" name="workname" required="required" class="form-control"></td>
		                        			</tr>
		                        			<tr>
		                        				<td colspan="2"><textarea placeholder="Enter work descriptions" rows="5" name="workdetail"  required="required" class="form-control"></textarea></td>
		                        			</tr>
		                        			<tr>
		                        				<td colspan="2"><input type="file" placeholder="upload application" name="file"  accept="application/pdf" required="required" class="form-control"></td>
		                        			</tr>
		                        			<tr>
		                        				<td colspan="2"><input type="file" placeholder="upload images" name="image" accept="image/gif, image/jpeg"   required="required" class="form-control"></td>
		                        			</tr>
		                        			
		                        			<tr>
		                        				<td colspan="2"  align="center"><input type="submit" class="btn btn-success" value="Post"></td>
		                        			</tr>
		                        			
		                        
		                        		</table>
		                        	</form>
		                        	
		                        	</div>
		                        </div>
		                        
                			
                        	</div>
                        </div>
                        
                        
                        
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /#page-wrapper -->
