												<tr>																	
													<td>${stubName(stub)}</td>												 
													<td>														 
														<div class="panel panel-default">
																<div class="panel-heading">${stubType(stub)}</div>																																					 		
																<@stubChildrenAsTable stub=stub/>											
														</div>														  
													</td>											
													<td>${stub.required?string("Y","N")}</td>
													<td>
														${description(stub)}
													</td>
												 
												</tr>
