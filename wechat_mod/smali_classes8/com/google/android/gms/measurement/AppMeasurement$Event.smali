.class public final Lcom/google/android/gms/measurement/AppMeasurement$Event;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# static fields
.field public static final AD_REWARD:Ljava/lang/String; = "_ar"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final APP_EXCEPTION:Ljava/lang/String; = "_ae"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zzacx:[Ljava/lang/String;

.field public static final zzacy:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "app_clear_data"

    aput-object v1, v0, v3

    const-string/jumbo v1, "app_exception"

    aput-object v1, v0, v4

    const-string/jumbo v1, "app_remove"

    aput-object v1, v0, v5

    const-string/jumbo v1, "app_upgrade"

    aput-object v1, v0, v6

    const-string/jumbo v1, "app_install"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "app_update"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "firebase_campaign"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "error"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "first_open"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "first_visit"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "in_app_purchase"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "notification_dismiss"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "notification_foreground"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "notification_open"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "notification_receive"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "os_update"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "session_start"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "user_engagement"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "ad_exposure"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "adunit_exposure"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "ad_query"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "ad_activeview"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "ad_impression"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "ad_click"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "ad_reward"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "screen_view"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "ga_extra_parameter"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzacx:[Ljava/lang/String;

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_cd"

    aput-object v1, v0, v3

    const-string/jumbo v1, "_ae"

    aput-object v1, v0, v4

    const-string/jumbo v1, "_ui"

    aput-object v1, v0, v5

    const-string/jumbo v1, "_ug"

    aput-object v1, v0, v6

    const-string/jumbo v1, "_in"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "_au"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "_cmp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "_err"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "_f"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "_v"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "_iap"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "_nd"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "_nf"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "_no"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "_nr"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "_ou"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "_s"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "_e"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "_xa"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "_xu"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "_aq"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "_aa"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "_ai"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "_ac"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "_ar"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "_vs"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "_ep"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzacy:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics$a;-><init>()V

    return-void
.end method

.method public static zzak(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x8fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzacx:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzacy:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
