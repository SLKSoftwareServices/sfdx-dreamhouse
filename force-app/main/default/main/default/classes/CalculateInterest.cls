public class CalculateInterest {
    public static void calcFinalAmount(Decimal rate, Integer loanTime, Decimal principalAmt){
        Decimal finalAmt = ((principalAmt * loanTime * rate) / 100 );
        
        system.debug('Final Amount : '+finalAmt);
    }
}