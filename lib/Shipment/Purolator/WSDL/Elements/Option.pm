
package Shipment::Purolator::WSDL::Elements::Option;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('Option');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::Option
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::Option

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Option from the namespace http://purolator.com/pws/datatypes/v1.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::Option->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::Option
   ID =>  $some_value, # string
   Description =>  $some_value, # string
   ValueType => $some_value, # ValueType
   AvailableForPieces =>  $some_value, # boolean
   PossibleValues =>  { # Shipment::Purolator::WSDL::Types::ArrayOfOptionValue
     OptionValue =>  { # Shipment::Purolator::WSDL::Types::OptionValue
       Value =>  $some_value, # string
       Description =>  $some_value, # string
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

