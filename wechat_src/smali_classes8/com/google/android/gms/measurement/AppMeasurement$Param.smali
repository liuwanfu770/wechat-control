.class public final Lcom/google/android/gms/measurement/AppMeasurement$Param;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$b;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation


# static fields
.field public static final FATAL:Ljava/lang/String; = "fatal"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zzacz:[Ljava/lang/String;

.field public static final zzada:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "firebase_conversion"

    aput-object v1, v0, v3

    const-string/jumbo v1, "engagement_time_msec"

    aput-object v1, v0, v4

    const-string/jumbo v1, "exposure_time"

    aput-object v1, v0, v5

    const-string/jumbo v1, "ad_event_id"

    aput-object v1, v0, v6

    const-string/jumbo v1, "ad_unit_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "firebase_error"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "firebase_error_value"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "firebase_error_length"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "firebase_event_origin"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "firebase_screen"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "firebase_screen_class"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "firebase_screen_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "firebase_previous_screen"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "firebase_previous_class"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "firebase_previous_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "message_device_time"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "message_id"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "message_name"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "message_time"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "previous_app_version"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "previous_os_version"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "topic"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "update_with_analytics"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "previous_first_open_count"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "system_app"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "system_app_update"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "previous_install_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "ga_event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "ga_extra_params_ct"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "ga_group_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "ga_list_length"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "ga_index"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "ga_event_name"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "campaign_info_source"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "deferred_analytics_collection"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzacz:[Ljava/lang/String;

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_c"

    aput-object v1, v0, v3

    const-string/jumbo v1, "_et"

    aput-object v1, v0, v4

    const-string/jumbo v1, "_xt"

    aput-object v1, v0, v5

    const-string/jumbo v1, "_aeid"

    aput-object v1, v0, v6

    const-string/jumbo v1, "_ai"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "_err"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "_ev"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "_el"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "_o"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "_sn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "_sc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "_si"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "_pn"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "_pc"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "_pi"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "_ndt"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "_nmid"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "_nmn"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "_nmt"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "_pv"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "_po"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "_nt"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "_uwa"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "_pfo"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "_sys"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "_sysu"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "_pin"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "_eid"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "_epc"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "_gn"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "_ll"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "_i"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "_en"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "_cis"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "_dac"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzada:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics$b;-><init>()V

    return-void
.end method

.method public static zzak(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x8fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzacz:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzada:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
