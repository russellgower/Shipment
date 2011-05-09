package Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/ship/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %DocumentPartSequenceNumber_of :ATTR(:get<DocumentPartSequenceNumber>);
my %Image_of :ATTR(:get<Image>);

__PACKAGE__->_factory(
    [ qw(        DocumentPartSequenceNumber
        Image

    ) ],
    {
        'DocumentPartSequenceNumber' => \%DocumentPartSequenceNumber_of,
        'Image' => \%Image_of,
    },
    {
        'DocumentPartSequenceNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
        'Image' => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    },
    {

        'DocumentPartSequenceNumber' => 'DocumentPartSequenceNumber',
        'Image' => 'Image',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShippingDocumentPart from the namespace http://fedex.com/ws/ship/v9.

A single part of a shipping document, such as one page of a multiple-page document whose format requires a separate image per page.




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DocumentPartSequenceNumber (min/maxOccurs: 0/1)


=item * Image (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart
   DocumentPartSequenceNumber =>  $some_value, # positiveInteger
   Image =>  $some_value, # base64Binary
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

