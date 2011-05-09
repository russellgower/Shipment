package Shipment::Purolator::WSDL::Types::ValidateCityPostalCodeZipResponseContainer;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Shipment::Purolator::WSDL::Types::ResponseContainer);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ResponseInformation_of :ATTR(:get<ResponseInformation>);
my %SuggestedAddresses_of :ATTR(:get<SuggestedAddresses>);

__PACKAGE__->_factory(
    [ qw(        ResponseInformation
        SuggestedAddresses

    ) ],
    {
        'ResponseInformation' => \%ResponseInformation_of,
        'SuggestedAddresses' => \%SuggestedAddresses_of,
    },
    {
        'ResponseInformation' => 'Shipment::Purolator::WSDL::Types::ResponseInformation',
        'SuggestedAddresses' => 'Shipment::Purolator::WSDL::Types::ArrayOfSuggestedAddress',
    },
    {

        'ResponseInformation' => 'ResponseInformation',
        'SuggestedAddresses' => 'SuggestedAddresses',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ValidateCityPostalCodeZipResponseContainer

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ValidateCityPostalCodeZipResponseContainer from the namespace http://purolator.com/pws/datatypes/v1.

ValidateCityPostalCodeZipResponse




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SuggestedAddresses (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ValidateCityPostalCodeZipResponseContainer
   SuggestedAddresses =>  { # Shipment::Purolator::WSDL::Types::ArrayOfSuggestedAddress
     SuggestedAddress =>  { # Shipment::Purolator::WSDL::Types::SuggestedAddress
       Address =>  { # Shipment::Purolator::WSDL::Types::ShortAddress
         City =>  $some_value, # string
         Province =>  $some_value, # string
         Country =>  $some_value, # string
         PostalCode =>  $some_value, # string
       },
       ResponseInformation =>  { # Shipment::Purolator::WSDL::Types::ResponseInformation
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
     },
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

