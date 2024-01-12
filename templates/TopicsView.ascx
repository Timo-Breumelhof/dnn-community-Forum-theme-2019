<%@ Register TagPrefix="am" Namespace="DotNetNuke.Modules.ActiveForums.Controls" Assembly="DotNetNuke.Modules.ActiveForums" %>
<%@ Register TagPrefix="am" TagName="MarkForumRead" Src="~/DesktopModules/ActiveForums/controls/af_markallread.ascx"%>
<%@ Register TagPrefix="am" TagName="MiniSearch" Src="~/DesktopModules/ActiveForums/controls/af_searchquick.ascx"%>
<div class="afcrumb"><i class="fa fa-comments-o fa-grey"></i>  [FORUMMAINLINK]  <i class="fa fa-long-arrow-right fa-grey"></i>  [FORUMGROUPLINK]</div>
<div class="aftitlelg">
	<h1>[FORUMLINK]</h1>
</div>
<div class="afgrid">
	<div class="afgridinner">
		<tr>
			<td colspan="2">
			[SUBFORUMS]
				<table cellpadding="4" cellspacing="0" border="0" class="afsubgrid">
					<tr>
						<td class="afgrouprow afgrouprow-f">
							<div class="afcontrolheader">[RESX:FORUMHEADER]</div>
						</td>
						<td class="afgrouprow afgrouprow-m">
							<div class="afcontrolheader"><i class="fa fa-files-o fa-fw fa-grey"></i>[RESX:TOPICSHEADER]</div>
						</td>
						<td class="afgrouprow afgrouprow-m">
							<div class="afcontrolheader"><i class="fa fa-reply fa-fw fa-grey"></i>[RESX:REPLIESHEADER]</div>
						</td>
						<td class="afgrouprow afgrouprow-l">
							<div class="afcontrolheader"><i class="fa fa-file-o fa-fw fa-grey"></i>[RESX:LASTPOSTHEADER]</div>
						</td>
					</tr>
					[FORUMS]
										<tr>
						<td colspan="0">
							 <table class="afgrid" cellspacing="0" cellpadding="0" width="100%">
								<tr>
									<td class="aftopicrow af-icons">[FORUMICONCSS]</td>
									<td class="aftopicrow af-content">
										<table>
											<tr>
												<td rowspan="2" class="afsubject">
												
												<span class="afhiddenstats">[TOTALTOPICS] [RESX:TOPICSHEADER] and [TOTALREPLIES] [RESX:REPLIESHEADER]</span>
												<span class="aftopictitle"><h2>[FORUMNAME]</h2></span>
												<span class="af-colstats_responsive"><i class="fa fa-files-o fa-fw fa-grey"></i>[TOTALTOPICS] <i class="fa fa-reply fa-fw fa-grey"></i>[TOTALREPLIES]</span>
												<span class="aftopicsubtitle">[FORUMDESCRIPTION]</span><div class="af_lastpost_responsive" style="white-space:nowrap;">[LASTPOSTSUBJECT:25]<br />[RESX:BY] [DISPLAYNAME]<br />[LASTPOSTDATE]</div>
												
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
					[/FORUMS]
				</table>		
			[/SUBFORUMS]
			</td>
		</tr>
			
		[ANNOUNCEMENTS]
		<tr>
			<td colspan="2">
				 <table class="afgrid" cellspacing="0" cellpadding="4" width="100%">
					<tr>
						<td class="afgrouprow afgrouprow-f">
							<div class="afcontrolheader">[RESX:Announcements]</div>
						</td>
						<td class="afgrouprow afgrouprow-m">
							<div class="afcontrolheader">[RESX:REPLIES]</div>
						</td>
						<td class="afgrouprow afgrouprow-m">
							<div class="afcontrolheader">[RESX:Views]</div>
						</td>
						<td class="afgrouprow afgrouprow-l">
							<div class="afcontrolheader">[RESX:LASTPOSTHEADER]</div>
						</td>
					</tr>
					[ANNOUNCEMENT]
					<tr>
						<td class="[ROWCSS] _hide" width="20">[POSTICON]</td>
						<td class="[ROWCSS] af-content">
							<table>
								<tr>
									<td rowspan="2" class="afsubject" title="[BODYTITLE]">
									
									
									<span class="afhiddenstats">[REPLIES] [RESX:REPLIESHEADER] and [VIEWS] [RESX:Views]</span>
									<span class="aftopictitle"><i class="fa fa-file-o fa-fw fa-grey"></i>[SUBJECTLINK][AF:ICONLINK:LASTREAD]</span> 
									<span class="aftopicstarted">Started by <i class="fa fa-user fa-fw fa-blue"></i>[STARTEDBY][AF:UI:MINIPAGER]</span>
									
									
									<span class="aftopictools">
											[ACTIONS:DELETE]
											[ACTIONS:EDIT]
											[ACTIONS:MOVE]
											[ACTIONS:LOCK]
											[ACTIONS:PIN]
									</span>

									<span class="aftopicsubtitle">[BODYTITLE]</span>

																		
									<td style="text-align:right;">[POSTRATINGDISPLAY]</td>
									<td rowspan="2" class="af-status">[STATUS]</td>
								</tr>
							</table>
						</td>
						<td class="[ROWCSS] af-colstats af-colstats-replies">[REPLIES]</td>
						<td class="[ROWCSS] af-colstats af-colstats-views">[VIEWS]</td>
						<td class="[ROWCSS] af-lastpost"><div class="af_lastpost" style="white-space:nowrap;">[LASTPOST][RESX:BY] <i class="fa fa-user fa-fw fa-blue"></i>[LASTPOSTDISPLAYNAME][AF:ICONLINK:LASTREPLY]<br />[LASTPOSTDATE][/LASTPOST]</div></td>
					</tr>
					[/ANNOUNCEMENT]
				</table>	
						</td>
					</tr>
				</table>
			</td>
		</tr>
		[/ANNOUNCEMENTS]
		<tr>
			<td class="afnormal">[FORUMSUBSCRIBE]</td>
			<td class="af-right"><div class="af-fright afminisearch">[MINISEARCH]</div></td>
		</tr>
		<tr>
			<td class="afnormal" style="padding-bottom:5px;">
				<div class="afbuttonarea">[ADDTOPIC]</div>
			</td>
			<td class="af-right">[PAGER1]</td>
		</tr>
		<tr>
			<td colspan="2">
			<div id="afgrid" style="position:relative;">
				<table class="afgrid" cellspacing="0" cellpadding="4" width="100%">
						<tr>
							<td class="afgrouprow afgrouprow-f">
								<div class="afcontrolheader">[RESX:TOPICSHEADER]</div>
							</td>
							<td class="afgrouprow afgrouprow-m">
								<div class="afcontrolheader"><i class="fa fa-reply fa-fw fa-grey"></i>[RESX:REPLIESHEADER]</div>
							</td>
							<td class="afgrouprow afgrouprow-m">
								<div class="afcontrolheader"><i class="fa fa-eye fa-fw fa-grey"></i>[RESX:Views]</div>
							</td>
							<td class="afgrouprow afgrouprow-l">
								<div class="afcontrolheader"><i class="fa fa-file-o fa-fw fa-grey"></i>[RESX:LastPost]</div>
							</td>
						</tr>
						[TOPICS]
						
						<tr>
							<td class="[ROWCSS] af-content af-postcontent">
								<table width="100%">
									<tr>
									<td  rowspan="2" style="padding-top:5px; padding-right:7px;" class="[ROWCSS] af-posticon">[POSTICON]</td>
										<td rowspan="2" class="afsubject" title="[BODYTITLE]">
										
										<span class="afhiddenstats">[REPLIES] [RESX:REPLIESHEADER] and [VIEWS] [RESX:Views]</span>
										<span class="aftopictitle">[SUBJECTLINK][AF:ICONLINK:LASTREAD][ICONPIN][ICONLOCK]</span> <span class="af-colstats_responsive"><i class="fa fa-eye fa-fw fa-grey"></i>[VIEWS] <i class="fa fa-reply fa-fw fa-grey"></i>[REPLIES]</span>
										<span class="aftopicstarted">Started by <i class="fa fa-user fa-fw fa-blue"></i>[STARTEDBY][AF:UI:MINIPAGER]</span>
										
										
										<span class="aftopictools">
											[AF:QUICKEDITLINK]
											[ACTIONS:DELETE]
											[ACTIONS:EDIT]
											[ACTIONS:MOVE]
											[ACTIONS:LOCK]
											[ACTIONS:PIN]
										</span>
										
										<span class="aftopicsubtitle">[BODYTITLE]</span>
										
										[AF:PROPERTIES]
										[AF:PROPERTY:LABEL]:[AF:PROPERTY:VALUE]
										[/AF:PROPERTIES]
										
										</td>
										
										<td class="af-right">[POSTRATINGDISPLAY]</td>
										<td rowspan="2" class="af-status">[STATUS]</td>
									</tr>
								</table>
							</td>
							<td class="[ROWCSS] af-colstats af-colstats-replies">[REPLIES]</td>
							<td class="[ROWCSS] af-colstats af-colstats-views">[VIEWS]</td>
							<td class="[ROWCSS] af-lastpost"><div>[LASTPOST][RESX:BY] <i class="fa fa-user fa-fw fa-blue"></i>[LASTPOSTDISPLAYNAME][AF:ICONLINK:LASTREPLY]<br />[LASTPOSTDATE][/LASTPOST]</div></td>
						</tr>
						[/TOPICS]
				</table>
			</div>
			</td>
		</tr>
		<tr>
			<td class="afnormal" valign="top"><div class="afbuttonarea">[ADDTOPIC] [MARKFORUMREAD]</div>
			<div class="afcrumb"><i class="fa fa-comments fa-grey"></i> [FORUMMAINLINK] <i class="fa fa-long-arrow-right fa-grey"></i> [FORUMGROUPLINK] <i class="fa fa-long-arrow-right fa-grey"></i> [FORUMLINK]</div>
			</td>
			<td class="af-right">[PAGER2]<br />[JUMPTO]<br />[RSSLINK]</td>
		</tr>
	</div>
</div>

<script>
(function($){$.fn.truncate=function(h){var i={length:300,minTrail:20,moreText:"more",lessText:"less",ellipsisText:"...",moreAni:"",lessAni:""};var h=$.extend(i,h);return this.each(function(){obj=$(this);var a=obj.html();if(a.length>h.length+h.minTrail){var b=a.indexOf(' ',h.length);if(b!=-1){var b=a.indexOf(' ',h.length);var c=a.substring(0,b);var d=a.substring(b,a.length-1);obj.html(c+'<span class="aftruncateellipsis">'+h.ellipsisText+'</span>'+'<span class="aftruncatemore">'+d+'</span>');obj.find('.aftruncatemore').css("display","none");obj.append('<div class="clearboth">'+'<a href="#" class="aftruncatemorelink">'+h.moreText+'</a>'+'</div>');var e=$('.aftruncatemorelink',obj);var f=$('.aftruncatemore',obj);var g=$('.aftruncateellipsis',obj);e.click(function(){if(e.text()==h.moreText){f.show(h.moreAni);e.text(h.lessText);g.css("display","none")}else{f.hide(h.lessAni);e.text(h.moreText);g.css("display","inline")}return false})}}})}})(jQuery);

$().ready(function() {
 $('.aftopicsubtitle').truncate({
  length: 150,
  minTrail: 0,
  moreText: "(more)",
  lessText: "(less)",
  ellipsisText: "...",
  moreAni: "fast",
  lessAni: "fast"
 });
});
</script>
