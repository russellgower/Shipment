package Shipment::Purolator::WSDL::Types::ResponseInformation;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Errors_of :ATTR(:get<Errors>);
my %InformationalMessages_of :ATTR(:get<InformationalMessages>);

__PACKAGE__->_factory(
    [ qw(        Errors
        InformationalMessages

    ) ],
    {
        'Errors' => \%Errors_of,
        'InformationalMessages' => \%InformationalMessages_of,
    },
    {
        'Errors' => 'Shipment::Purolator::WSDL::Types::ArrayOfError',
        'InformationalMessages' => 'Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage',
    },
    {

        'Errors' => 'Errors',
        'InformationalMessages' => 'InformationalMessages',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ResponseInformation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ResponseInformation from the namespace http://purolator.com/pws/datatypes/v1.

ResponseInformation




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Errors (min/maxOccurs: 1/1)


=item * InformationalMessages (min/maxOccurs: 1/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ResponseInformation
   Errors =>  { # Shipment::Purolator::WSDL::Types::ArrayOfError
     Error =>  { # Shipment::Purolator::WSDL::Types::Error
       Code =>  $some_value, # string
       Description =>  $some_value, # string
       AdditionalInformation =>  $some_value, # string
     },
   },
   InformationalMessages =>  { # Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage
     InformationalMessage =>  { # Shipment::Purolator::WSDL::Types::InformationalMessage
       Code =>  $some_value, # string
       Message =>  $some_value, # string
     },
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

