package Shipment::Purolator::WSDL::Types::ArrayOfShortAddress;
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

my %ShortAddress_of :ATTR(:get<ShortAddress>);

__PACKAGE__->_factory(
    [ qw(        ShortAddress

    ) ],
    {
        'ShortAddress' => \%ShortAddress_of,
    },
    {
        'ShortAddress' => 'Shipment::Purolator::WSDL::Types::ShortAddress',
    },
    {

        'ShortAddress' => 'ShortAddress',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfShortAddress

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfShortAddress from the namespace http://purolator.com/pws/datatypes/v1.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ShortAddress (min/maxOccurs: 0/unbounded)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ArrayOfShortAddress
   ShortAddress =>  { # Shipment::Purolator::WSDL::Types::ShortAddress
     City =>  $some_value, # string
     Province =>  $some_value, # string
     Country =>  $some_value, # string
     PostalCode =>  $some_value, # string
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

