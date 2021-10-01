<#if has_navigation && is_setup_complete>
	<button aria-controls="navigationCollapse" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler navbar-toggler-right" data-target="#navigationCollapse" data-toggle="liferay-collapse" type="button">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div aria-expanded="false" class="collapse flex-grow-0 navbar-collapse" id="navigationCollapse">
		<@liferay.navigation_menu default_preferences="${preferences}" />
	</div>
</#if>