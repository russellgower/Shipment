
package Shipment::Purolator::WSDL::Elements::InternationalInformation;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('InternationalInformation');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::InternationalInformation
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::InternationalInformation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
InternationalInformation from the namespace http://purolator.com/pws/datatypes/v1.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::InternationalInformation->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::InternationalInformation
   DocumentsOnlyIndicator =>  $some_value, # boolean
   ContentDetails =>  { # Shipment::Purolator::WSDL::Types::ArrayOfContentDetail
     ContentDetail =>  { # Shipment::Purolator::WSDL::Types::ContentDetail
       Description =>  $some_value, # string
       HarmonizedCode =>  $some_value, # string
       CountryOfManufacture =>  $some_value, # string
       ProductCode =>  $some_value, # string
       UnitValue =>  $some_value, # decimal
       Quantity =>  $some_value, # int
       NAFTADocumentIndicator =>  $some_value, # boolean
       FDADocumentIndicator =>  $some_value, # boolean
       FCCDocumentIndicator =>  $some_value, # boolean
       SenderIsProducerIndicator =>  $some_value, # boolean
       TextileIndicator =>  $some_value, # boolean
       TextileManufacturer =>  $some_value, # string
     },
   },
   BuyerInformation =>  { # Shipment::Purolator::WSDL::Types::BuyerInformation
     Address =>  { # Shipment::Purolator::WSDL::Types::Address
       Name =>  $some_value, # string
       Company =>  $some_value, # string
       Department =>  $some_value, # string
       StreetNumber =>  $some_value, # string
       StreetSuffix =>  $some_value, # string
       StreetName =>  $some_value, # string
       StreetType =>  $some_value, # string
       StreetDirection =>  $some_value, # string
       Suite =>  $some_value, # string
       Floor =>  $some_value, # string
       StreetAddress2 =>  $some_value, # string
       StreetAddress3 =>  $some_value, # string
       City =>  $some_value, # string
       Province =>  $some_value, # string
       Country =>  $some_value, # string
       PostalCode =>  $some_value, # string
       PhoneNumber =>  { # Shipment::Purolator::WSDL::Types::PhoneNumber
         CountryCode =>  $some_value, # string
         AreaCode =>  $some_value, # string
         Phone =>  $some_value, # string
         Extension =>  $some_value, # string
       },
       FaxNumber => {}, # Shipment::Purolator::WSDL::Types::PhoneNumber
     },
     TaxNumber =>  $some_value, # string
   },
   PreferredCustomsBroker =>  $some_value, # string
   DutyInformation =>  { # Shipment::Purolator::WSDL::Types::DutyInformation
     BillDutiesToParty => $some_value, # BillDutiesToParty
     BusinessRelationship => $some_value, # BusinessRelationship
     Currency => $some_value, # DutyCurrency
   },
   ImportExportType => $some_value, # ImportExportType
   CustomsInvoiceDocumentIndicator =>  $some_value, # boolean
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

