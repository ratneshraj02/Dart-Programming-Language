class Landlord {
  String? flatName;
  String? flatType;
  double? flatPrice;
  String? flatAddress;
  int? landLordMobileNumber;

  Landlord(
    this.flatName,
    this.flatType,
    this.flatPrice,
    this.flatAddress,
    this.landLordMobileNumber,
  ) {
    print("Flat Available!!");
  }

  void flatInfo() {
    print("Flat Name : ${flatName}");
    print("Flat Type : ${flatType}");
    print("Flat Price : ${flatPrice}");
    print("Flat Addres : ${flatAddress}");
    print("Landlord Mobile Number : ${landLordMobileNumber}");
  }
}

class Broker extends Landlord {
  int? brokerMobileNumber;

  Broker(
    String? flatName,
    String? flatType,
    double? flatPrice,
    String? flatAddress,
    int? landlordMobileNumber,
    int? brokerMobileNumber,
  ) : super(flatName, flatType, flatPrice, flatAddress, landlordMobileNumber) {
    this.flatName = flatName;
    this.flatType = flatType;
    this.flatPrice = flatPrice;
    this.flatAddress = flatAddress;
  }

  @override
  void flatInfo() {
    super.flatInfo();
    print("Broker Mobile Number : ${brokerMobileNumber}");
  }
}

class Renter extends Broker {
  int? BrokerMobileNumber;
  bool? isAvailable;

  Renter(
    String? flatName,
    String? flatType,
    double? flatPrice,
    String? flatAddress,
    int? landlordMobileNumber,
    int? brokerMobileNumber,
  ) : super(
        flatName,
        flatType,
        flatPrice,
        flatAddress,
        landlordMobileNumber,
        brokerMobileNumber,
      ) {
    super.brokerMobileNumber = brokerMobileNumber;
  }

  @override
  void flatInfo() {
    super.flatInfo();
    print("Flat Available : ${Rented()}");
  }

  bool? Rented() {
    isAvailable = true;
    return isAvailable;
  }
}

void main() {
  Renter R1 = new Renter(
    "Ram Shakhe Enclave",
    "3BHK",
    15000.0,
    "Jahangirpur South Tola, Sonpur, Saran",
    8521223821,
    9835788372,
  );
  R1.flatInfo();
}
