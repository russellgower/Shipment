package Shipment::FedEx::WSDL::RateTypes::CustomerImageUsage;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/rate/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Type_of :ATTR(:get<Type>);
my %Id_of :ATTR(:get<Id>);

__PACKAGE__->_factory(
    [ qw(        Type
        Id

    ) ],
    {
        'Type' => \%Type_of,
        'Id' => \%Id_of,
    },
    {
        'Type' => 'Shipment::FedEx::WSDL::RateTypes::CustomerImageUsageType',
        'Id' => 'Shipment::FedEx::WSDL::RateTypes::ImageId',
    },
    {

        'Type' => 'Type',
        'Id' => 'Id',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::CustomerImageUsage

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomerImageUsage from the namespace http://fedex.com/ws/rate/v9.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type (min/maxOccurs: 0/1)


=item * Id (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::CustomerImageUsage
   Type => $some_value, # CustomerImageUsageType
   Id => $some_value, # ImageId
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

