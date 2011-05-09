package Shipment::FedEx::WSDL::ShipTypes::RateDiscount;
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

my %RateDiscountType_of :ATTR(:get<RateDiscountType>);
my %Description_of :ATTR(:get<Description>);
my %Amount_of :ATTR(:get<Amount>);
my %Percent_of :ATTR(:get<Percent>);

__PACKAGE__->_factory(
    [ qw(        RateDiscountType
        Description
        Amount
        Percent

    ) ],
    {
        'RateDiscountType' => \%RateDiscountType_of,
        'Description' => \%Description_of,
        'Amount' => \%Amount_of,
        'Percent' => \%Percent_of,
    },
    {
        'RateDiscountType' => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscountType',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Amount' => 'Shipment::FedEx::WSDL::ShipTypes::Money',
        'Percent' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    },
    {

        'RateDiscountType' => 'RateDiscountType',
        'Description' => 'Description',
        'Amount' => 'Amount',
        'Percent' => 'Percent',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::RateDiscount

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
RateDiscount from the namespace http://fedex.com/ws/ship/v9.

Identifies a discount applied to the shipment.




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * RateDiscountType (min/maxOccurs: 0/1)


=item * Description (min/maxOccurs: 0/1)


=item * Amount (min/maxOccurs: 0/1)


=item * Percent (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::RateDiscount
   RateDiscountType => $some_value, # RateDiscountType
   Description =>  $some_value, # string
   Amount =>  { # Shipment::FedEx::WSDL::ShipTypes::Money
     Currency =>  $some_value, # string
     Amount =>  $some_value, # decimal
   },
   Percent =>  $some_value, # decimal
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

