
package Shipment::Purolator::WSDL::Elements::PickupInformation;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('PickupInformation');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::PickupInformation
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::PickupInformation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
PickupInformation from the namespace http://purolator.com/pws/datatypes/v1.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::PickupInformation->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::PickupInformation
   PickupType => $some_value, # PickupType
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

