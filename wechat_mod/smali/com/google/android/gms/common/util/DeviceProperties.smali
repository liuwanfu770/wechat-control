.class public final Lcom/google/android/gms/common/util/DeviceProperties;
.super Ljava/lang/Object;


# static fields
.field public static final FEATURE_AUTO:Ljava/lang/String; = "android.hardware.type.automotive"

.field public static final FEATURE_CHROME_OS:Ljava/lang/String; = "org.chromium.arc"

.field public static final FEATURE_EMBEDDED:Ljava/lang/String; = "android.hardware.type.embedded"

.field public static final FEATURE_IOT:Ljava/lang/String; = "android.hardware.type.iot"

.field public static final FEATURE_LATCHSKY:Ljava/lang/String; = "cn.google.services"

.field public static final FEATURE_PIXEL:Ljava/lang/String; = "com.google.android.feature.PIXEL_EXPERIENCE"

.field public static final FEATURE_SIDEWINDER:Ljava/lang/String; = "cn.google"

.field public static final FEATURE_TV_1:Ljava/lang/String; = "com.google.android.tv"

.field public static final FEATURE_TV_2:Ljava/lang/String; = "android.hardware.type.television"

.field public static final FEATURE_TV_3:Ljava/lang/String; = "android.software.leanback"

.field private static zzzl:Ljava/lang/Boolean;

.field private static zzzm:Ljava/lang/Boolean;

.field private static zzzn:Ljava/lang/Boolean;

.field private static zzzo:Ljava/lang/Boolean;

.field private static zzzp:Ljava/lang/Boolean;

.field private static zzzq:Ljava/lang/Boolean;

.field private static zzzr:Ljava/lang/Boolean;

.field private static zzzs:Ljava/lang/Boolean;

.field private static zzzt:Ljava/lang/Boolean;

.field private static zzzu:Ljava/lang/Boolean;

.field private static zzzv:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAuto(Landroid/content/Context;)Z
    .locals 3

    const/16 v2, 0x144c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzt:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzt:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isChromeOsDevice(Landroid/content/Context;)Z
    .locals 3

    const/16 v2, 0x1450

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzs:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "org.chromium.arc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzs:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isIoT(Landroid/content/Context;)Z
    .locals 3

    const/16 v2, 0x144b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzr:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.type.iot"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.type.embedded"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzr:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLatchsky(Landroid/content/Context;)Z
    .locals 3

    const/16 v2, 0x144a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzp:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "cn.google.services"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzp:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLowRamOrPreKitKat(Landroid/content/Context;)Z
    .locals 3

    const/16 v2, 0x144f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzq:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzq:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzq:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isPixelDevice(Landroid/content/Context;)Z
    .locals 3

    const/16 v2, 0x1451

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzv:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.feature.PIXEL_EXPERIENCE"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzv:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isSidewinder(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v2, 0x1449

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzo:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzo:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTablet(Landroid/content/res/Resources;)Z
    .locals 6

    const/4 v5, 0x3

    const/16 v4, 0x1446

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzl:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-le v0, v5, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzm:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    if-gt v3, v5, :cond_6

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v0, v3, :cond_6

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzm:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzl:Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 3

    const/16 v2, 0x144d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzu:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzu:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUserBuild()Z
    .locals 3

    const/16 v2, 0x144e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sIsTestMode:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sTestIsUserBuild:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isWearable(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 v2, 0x1447

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzn:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKatWatch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzn:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWearableWithoutPlayStore(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/16 v1, 0x1448

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static resetForTest()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzm:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzl:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzn:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzo:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzp:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzq:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzr:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzs:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzt:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzu:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzv:Ljava/lang/Boolean;

    return-void
.end method

.method public static setIsAutoForTest(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x1456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzt:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setIsIoTForTest(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x1455

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzr:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setIsLatchskyForTest(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x1454

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzp:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setIsLowRamForTest(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x1458

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzq:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setIsPixelForTest(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x1459

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzv:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setIsSideWinderForTest(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x1453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzo:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setIsTvForTest(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x1457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzu:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setIsWearableForTest(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x1452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzzn:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
