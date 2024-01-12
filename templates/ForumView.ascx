<%@ Register TagPrefix="af" Assembly="DotNetNuke.Modules.ActiveForums" Namespace="DotNetNuke.Modules.ActiveForums.Controls"%>
[BREADCRUMB]
[GROUPSECTION]
<div class="afgrid">
<div class="afgrid-inner">
	<div class="afgroupsection">
	<tr>
		<td class="afgrouprow af-groupname"><div class="afgroupsectiontitle">[GROUPNAME]</div></td>
		<td class="afgrouprow af-groupcollapse">[GROUPCOLLAPSE]</td>
	</tr>
	</div>
	<tr>
		<td colspan="2">
			[GROUP]
				<table class="afgrid" cellspacing="0" cellpadding="0" width="100%">
					<tr>
						<td class="afgrouprow afgrouprow-f">
							<div class="afcontrolheader">[RESX:FORUMHEADER]</div>
						</td>
						<td class="afgrouprow afgrouprow-m">
							<div class="afcontrolheader"><i class="fa fa-files-o fa-fw fa-grey"></i> [RESX:TOPICSHEADER]</div>
						</td>
						<td class="afgrouprow afgrouprow-m">
							<div class="afcontrolheader"><i class="fa fa-reply fa-fw fa-grey"></i> [RESX:REPLIESHEADER]</div>
						</td>
						<td class="afgrouprow afgrouprow-l">
							<div class="afcontrolheader"><i class="fa fa-file-o fa-fw fa-grey"></i> [RESX:LASTPOSTHEADER]</div>
						</td>

					</tr>
					
						
					[FORUMS]
					<tr>
						<td colspan="4">
							 <table class="afgrid" cellspacing="0" cellpadding="0" width="100%">
								<tr>
									<td class="aftopicrow af-icons">[FORUMICONCSS]</td>
									<td class="aftopicrow af-content">
										<table>
											<tr>
												<td rowspan="2" class="afsubject">
												
												<span class="afhiddenstats">[TOTALTOPICS] [RESX:TOPICSHEADER] and [TOTALREPLIES] [RESX:REPLIESHEADER]</span>
												<span class="aftopictitle">[FORUMNAME]</span>
												<span class="af-colstats_responsive"><i class="fa fa-files-o fa-fw fa-grey"></i> [TOTALTOPICS] <i class="fa fa-reply fa-fw fa-grey"></i> [TOTALREPLIES]</span>
												<span class="aftopicsubtitle">[FORUMDESCRIPTION]</span>
												<div class="af_lastpost_responsive" style="white-space:nowrap;">[LASTPOSTSUBJECT:25]<br />[RESX:BY] [DISPLAYNAME]<br />[LASTPOSTDATE]</div>
											</tr>
										</table>
									</td>
									<td class="aftopicrow af-colstats af-colstats-replies">[TOTALTOPICS]</td>
									<td class="aftopicrow af-colstats af-colstats-views">[TOTALREPLIES]</td>
									<td class="aftopicrow af-lastpost"><div class="af_lastpost" style="white-space:nowrap;">[LASTPOSTSUBJECT:25]<br />[RESX:BY] [DISPLAYNAME]<br />[LASTPOSTDATE]</div></td>
								</tr>
							</table>	
									</td>
								</tr>
							</table>
						</td>
					</tr>
					[SUBFORUMS]
					<tr>
						<td colspan="0">
							 <table class="afgrid" cellspacing="0" cellpadding="0" width="100%">
								<tr>
									<td class="aftopicrow af-icons"></td>
									<td class="aftopicrow af-content">
										<table>
											<tr>
												<td rowspan="2" class="afsubject">
												
												<span class="afhiddenstats">[TOTALTOPICS] Topics and [TOTALREPLIES] Replies</span>
												<span class="aftopictitle">[FORUMICONSM][FORUMNAME]</span>
												<span class="af-colstats_responsive"><i class="fa fa-files-o fa-fw fa-grey"></i> [TOTALTOPICS] <i class="fa fa-reply fa-fw fa-grey"></i> [TOTALREPLIES]</span>
												<span class="aftopicsubtitle">[FORUMDESCRIPTION]</span>
												<div class="af_lastpost_responsive" style="white-space:nowrap;">[LASTPOSTSUBJECT:25]<br />[RESX:BY] [DISPLAYNAME]<br />[LASTPOSTDATE]</div>
												
											</tr>
										</table>
									</td>
									<td class="aftopicrow af-colstats af-colstats-replies">[TOTALTOPICS]</td>
									<td class="aftopicrow af-colstats af-colstats-views">[TOTALREPLIES]</td>
									<td class="aftopicrow af-lastpost"><div class="af_lastpost" style="white-space:nowrap;">[LASTPOSTSUBJECT:25]<br />[RESX:BY] [DISPLAYNAME]<br />[LASTPOSTDATE]</div></td>
								</tr>
							</table>	
									</td>
								</tr>
							</table>
						</td>
					</tr>
					[/SUBFORUMS]
					[/FORUMS]
				</table>		
			[/GROUP]
		</td>
	</tr>
</div>
</div>
[/GROUPSECTION]

[WHOSONLINE]
<div style="text-align:right;">[JUMPTO]</div>
