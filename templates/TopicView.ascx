<%@ Register TagPrefix="am" Namespace="DotNetNuke.Modules.ActiveForums.Controls" Assembly="DotNetNuke.Modules.ActiveForums" %>

<div class="af-topic">
    <header>
		<div class="fa-prev-next">
			<div class="row">
				<div class="col-6"><span class="fa-prev">[PREVTOPIC]</span>
				</div>
				<div class="col-6 text-right text-end"><span class="fa-next">[NEXTTOPIC]</span>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-12">
				<h1 class="af-title">[AF:CONTROL:STATUSICON][SUBJECT]</h1>
			</div>
			<div class="col-12">
				<div class="af-crumb">[FORUMMAINLINK] > [FORUMLINK]</div>
			</div>
			<div class="col-12 text-right text-end">
				<div class="af-topic-controls">
					<span class="afactionicon">[AF:CONTROL:ADDTHIS:0]</span>
					<span class="af-sort">[RESX:SortPosts]:[SORTDROPDOWN]</span>
					<div class="af-lefttool">[TOPICSUBSCRIBE]</div>
					<div class="af-reply">
					[ADDREPLY]
					</div>
				</div>
			</div>
		</div>
	</header>
	
    <div class="text-right text-end">
        [PAGER1]
    </div>

    [AF:CONTROL:CALLBACK]


    <div class="af-topic-content">
        <div class="af-topic-head">
			<div class="row">
				<div class="col-12 col-sm-3 col-md-3 hidden-xs">[RESX:Author]
				</div>
				<div class="col-12 col-sm-9 col-md-9 hidden-xs">[RESX:Messages]
				</div>
			</div>
		</div>
	
		<div id="afgrid" class="af-topic-posts">
		
			[TOPIC]
			<div class="af-topic-item af-first">
				<a name="[POSTID]"></a>
				<div class="row af-topic wrap-full-height">
					<div class="col-12 col-md-2">
						<div class="af-topic-info full-height">
							[POSTINFO]
						</div>
					</div>
					<div class="col-12 col-md-10">
						<div class="af-topic-content">
							<div class="af-topic-content-top">
								<div class="row">
									<div class="col-12 col-lg-4">
										<div class="af-postdate">[POSTDATE] </div>
										
									</div>
									<div class="col-12 col-lg-8">
										<div class="af-topic-actions">[AF:CONTROL:TOPICACTIONS]</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-12">
									[AF:CONTROL:POLL]
								</div>
								<div class="col-12">
									[BODY]
								</div>
								<div class="col-12">
									[ATTACHMENTS]
								</div>
								<div class="col-12">
									[SIGNATURE]
								</div>
								<div class="col-12 col-md-10">
									[AF:CONTROL:TAGS][RESX:Tags]: [AF:LABEL:TAGS]
								[/AF:CONTROL:TAGS]
								</div>
								<div class="col-6">
									[MODEDITDATE]
								</div>
								<div class="col-6 text-right text-end likes">
									[LIKESx2]
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			[/TOPIC]
            [REPLIES]
			<div class="af-topic-item">
				<a name="[POSTID]"></a>
				<div class="row af-topic wrap-full-height">
					<div class="col-12 col-md-2">
						<div class="af-topic-info full-height">
							[POSTINFO]
						</div>
					</div>
					<div class="col-12 col-md-10">
						<div class="af-topic-content">
						<div class="af-topic-content-top">
							<div class="row">
								<div class="col-12 col-lg-4">
									<div class="af-postdate">[POSTDATE]</div>
								</div>
								<div class="col-12 col-lg-8">
									<div class="af-topic-actions">[AF:CONTROL:TOPICACTIONS]</div>
								</div>
							</div>
						</div>
							<div class="row">
								<div class="col-12">
									<div class="body">
										[BODY]
									</div>
								</div>
								<div class="col-12">
									<div class="attachments">
										[ATTACHMENTS]
									</div>
								</div>
								<div class="col-12">
									<div class="signature">
										[SIGNATURE]
									</div>
								</div>
								<div class="col-6">
									[MODEDITDATE]
								</div>
								<div class="col-6 text-right text-end likes">
									[LIKESx2]
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
            [/REPLIES]
		</div>
    </div>

    <div class="af-tools-top clearfix">
        <div class="af-lefttool">[ADDREPLY]</div>
        <div class="af-righttool">[PAGER2]</div>
    </div>


    [/AF:CONTROL:CALLBACK]

    <div class="af-quickreply">[QUICKREPLY]</div>

</div>