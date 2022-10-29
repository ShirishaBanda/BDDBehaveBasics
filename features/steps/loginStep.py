from behave import *

@given(u'That we are in the login page og Rediffmail application')
def step_impl(context):
    #raise NotImplementedError(u'STEP: Given That we are in the login page og Rediffmail application')
    print("in login page")

@when(u'The username is typed')
def step_impl(context):
    #raise NotImplementedError(u'STEP: When The username is typed')
    print("username typed")


@when(u'The password is typed')
def step_impl(context):
    #raise NotImplementedError(u'STEP: When The password is typed')
    print("password typed")


@when(u'The sign in button is clicked')
def step_impl(context):
    #raise NotImplementedError(u'STEP: When The sign in button is clicked')
    print("sign in clicked")


@then(u'the inbox page opens')
def step_impl(context):
    #raise NotImplementedError(u'STEP: Then the inbox page opens')
    print("inbox open")
