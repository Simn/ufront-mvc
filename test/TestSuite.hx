import massive.munit.TestSuite;

import ufront.util.ServerDateTest;
import ufront.application.UfrontApplicationTest;
import ufront.application.HttpApplicationTest;
import ufront.web.context.HttpResponseTest;
import ufront.web.context.ActionContextTest;
import ufront.web.context.HttpRequestTest;
import ufront.web.context.HttpContextTest;
import ufront.web.HttpCookieTest;
import ufront.web.UserAgentTest;
import ufront.web.session.FileSessionTest;
import ufront.web.url.PartialUrlTest;
import ufront.web.url.filter.DirectoryUrlFilterTest;
import ufront.web.url.filter.SegmentToParamUrlFilterTest;
import ufront.web.url.filter.QueryStringUrlFilterTest;
import ufront.web.url.filter.PathInfoUrlFilterTest;
import ufront.web.url.VirtualUrlTest;
import ufront.web.upload.SaveToDirectoryUploadHandlerTest;
import ufront.web.upload.EmptyUploadHandlerTest;
import ufront.web.DispatchTest;
import ufront.web.UfrontConfigurationTest;
import ufront.web.error.BadRequestErrorTest;
import ufront.web.error.HttpErrorTest;
import ufront.web.error.PageNotFoundErrorTest;
import ufront.web.error.UnauthorizedErrorTest;
import ufront.web.error.MethodNotAllowedErrorTest;
import ufront.web.error.InternalServerErrorTest;
import ufront.web.error.UnprocessableEntityErrorTest;
import ufront.module.TraceToBrowserModuleTest;
import ufront.module.ITraceModuleTest;
import ufront.module.TraceToFileModuleTest;
import ufront.module.DispatchModuleTest;
import ufront.module.ErrorModuleTest;
import ufront.module.IHttpModuleTest;

/**
 * Auto generated Test Suite for MassiveUnit.
 * Refer to munit command line tool for more information (haxelib run munit)
 */

class TestSuite extends massive.munit.TestSuite
{		

	public function new()
	{
		super();

		add(ufront.util.ServerDateTest);
		add(ufront.application.UfrontApplicationTest);
		add(ufront.application.HttpApplicationTest);
		add(ufront.web.context.HttpResponseTest);
		add(ufront.web.context.ActionContextTest);
		add(ufront.web.context.HttpRequestTest);
		add(ufront.web.context.HttpContextTest);
		add(ufront.web.HttpCookieTest);
		add(ufront.web.UserAgentTest);
		add(ufront.web.session.FileSessionTest);
		add(ufront.web.url.PartialUrlTest);
		add(ufront.web.url.filter.DirectoryUrlFilterTest);
		add(ufront.web.url.filter.SegmentToParamUrlFilterTest);
		add(ufront.web.url.filter.QueryStringUrlFilterTest);
		add(ufront.web.url.filter.PathInfoUrlFilterTest);
		add(ufront.web.url.VirtualUrlTest);
		add(ufront.web.upload.SaveToDirectoryUploadHandlerTest);
		add(ufront.web.upload.EmptyUploadHandlerTest);
		add(ufront.web.DispatchTest);
		add(ufront.web.UfrontConfigurationTest);
		add(ufront.web.error.BadRequestErrorTest);
		add(ufront.web.error.HttpErrorTest);
		add(ufront.web.error.PageNotFoundErrorTest);
		add(ufront.web.error.UnauthorizedErrorTest);
		add(ufront.web.error.MethodNotAllowedErrorTest);
		add(ufront.web.error.InternalServerErrorTest);
		add(ufront.web.error.UnprocessableEntityErrorTest);
		add(ufront.module.TraceToBrowserModuleTest);
		add(ufront.module.ITraceModuleTest);
		add(ufront.module.TraceToFileModuleTest);
		add(ufront.module.DispatchModuleTest);
		add(ufront.module.ErrorModuleTest);
		add(ufront.module.IHttpModuleTest);
	}
}