
#-------------------- App level --------------------#

-keep public class com.horcrux.svg.** {
    public <fields>;
    public <methods>;
}

# Without it the debug dialog will not work for example, because the .BuildConfig file will be minified. So NO DELETE.
-keep class **.BuildConfig { *; }
