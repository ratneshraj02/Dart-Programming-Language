void main(){

    double? days, years, weeks;

    days = 1329;

    years = days/365;
    weeks = (days % 365) / 7;
    days = days - (years * 365) + (weeks*7);

    print("$years: $weeks: $days");

    
}