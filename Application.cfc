<cfcomponent output="false">    
    	    
    	<!--- Application name, should be unique --->    
    	<cfset this.name = hash(getbaseTemplatePath())>    
    	<!--- How long application vars persist --->    
    	<cfset this.applicationTimeout = createTimeSpan(0,2,0,0)>    
    	<!--- Should client vars be enabled? --->    
    	<cfset this.clientManagement = false>    
    	<!--- Where should we store them, if enable? --->    
    	<cfset this.clientStorage = "registry">    
    	<!--- Where should cflogin stuff persist --->    
    	<cfset this.loginStorage = "session">    
    	<!--- Should we even use sessions? --->    
    	<cfset this.sessionManagement = true>    
    	<!--- How long do session vars persist? --->    
    	<cfset this.sessionTimeout = createTimeSpan(0,0,20,0)>    
    	<!--- Should we set cookies on the browser? --->    
    	<cfset this.setClientCookies = true>    
    	<!--- should cookies be domain specific, ie, *.foo.com or www.foo.com --->    
    	<cfset this.setDomainCookies = false>    
    	<!--- should we try to block 'bad' input from users --->    
    	<cfset this.scriptProtect = "none">    
    	<!--- should we secure our JSON calls? --->    
    	<cfset this.secureJSON = false>    
    	<!--- Should we use a prefix in front of JSON strings? --->    
    	<cfset this.secureJSONPrefix = "">    
    	<!--- Used to help CF work with missing files and dir indexes --->    
    	<cfset this.welcomeFileList = "">    
    	    
    	<!--- define custom coldfusion mappings. Keys are mapping names, values are full paths  --->    
    	<cfset this.mappings = structNew()>    
    	<!--- define a list of custom tag paths. --->    
    	<cfset this.customtagpaths = "">    
    	    
	<!--- Run when application starts up --->    
	<cffunction name="onApplicationStart" returnType="boolean" output="false">   
		
		<cfreturn true>    
	</cffunction>    
    

	<!--- Runs before request as well, after onRequestStart --->    
	<!---     
	WARNING!!!!! THE USE OF THIS METHOD WILL BREAK FLASH REMOTING, WEB SERVICES, AND AJAX CALLS.     
	DO NOT USE THIS METHOD UNLESS YOU KNOW THIS AND KNOW HOW TO WORK AROUND IT!    
	EXAMPLE: http://www.coldfusionjedi.com/index.cfm?mode=entry&entry=ED9D4058-E661-02E9-E70A41706CD89724    
	--->    
	<cffunction name="onRequest" returnType="void">    
		<cfargument name="thePage" type="string" required="true">    
		<cfinclude template="#arguments.thePage#">    
	</cffunction>    

    <cffunction name="onRequestStart" >    
    	    
    		<cfif isdefined("url.reset" )>		
    			 <cfset OnApplicationStart()>  
    			 <cfhtmlhead text='<script type="text/javascript">alert("Application was refreshed.");</script>'>     
    		</cfif>    
    
		
		<!--- Include the requested page. --->
	<cfsilent>
			<!--- all pages will have a mode of default --->
			<cfparam name="mode" default="default" >
			<cfparam name="mode" default="finish" >
			<cfif IsDefined( "Form" ) >
				<cfset StructAppend( URL, Form, true ) >
			</cfif>
			<!---CODE BLOCK ENDS --->
	</cfsilent>
		
    </cffunction>	    
</cfcomponent>