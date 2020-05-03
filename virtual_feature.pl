# Defines functions for this feature

require 'virtualmin-messageoftheday-lib.pl';

# feature_name()
# Returns a short name for this feature
sub feature_name
{
return $text{'feat_name'};
}

# feature_label(in-edit-form)
# Returns the name of this feature, as displayed on the domain creation and
# editing form
sub feature_label
{
return "Message of the day";
}

# feature_webmin(&domain)
# Returns a list of webmin module names and ACL hash references to be set for
# the Webmin user when this feature is enabled
sub feature_webmin
{
return ( [ $module_name,
           { 'noconfig' => 1 } ] );
}

sub feature_setup
{
# does nothing
}

sub feature_delete
{
}

sub feature_modify
{
}

1;

