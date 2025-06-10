.class public final Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile kjQ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

.field public static final kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;


# instance fields
.field public kjS:I

.field public kjT:I

.field public kjU:I

.field public kjV:I

.field public kjW:I

.field public kjX:I

.field public kjY:I

.field public kjZ:I

.field public kka:Ljava/lang/String;

.field public kkb:Ljava/lang/String;

.field public kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

.field public kkd:[I

.field public kke:I

.field public kkf:I

.field public kkg:I

.field public kkh:I

.field public kki:I

.field public kkj:I

.field public kkk:I

.field public kkl:I

.field public kkm:I

.field public kkn:I

.field public kko:I

.field public kkp:[Ljava/lang/String;

.field public kkq:D

.field public kkr:I

.field public kks:I

.field public kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

.field public kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

.field public kkv:J

.field public kkw:[Ljava/lang/String;

.field public kkx:I

.field public kky:I

.field public kkz:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/high16 v6, 0x100000

    const v5, 0x23e2c

    const/16 v4, 0x3c

    const/4 v3, 0x1

    const/16 v2, 0x32

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;-><init>()V

    .line 45
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjT:I

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjU:I

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x12c

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjV:I

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjW:I

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjX:I

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjY:I

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/high16 v1, 0x1400000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjZ:I

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->kkB:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkd:[I

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kke:I

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkf:I

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkg:I

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x708

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kki:I

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const v1, 0x4b000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkj:I

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkk:I

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/high16 v1, 0xa00000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkl:I

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/high16 v1, 0x12c00000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkm:I

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkn:I

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kko:I

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->kkC:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkp:[Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkq:D

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkr:I

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kks:I

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const-wide/16 v2, 0x1e

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkv:J

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->kkD:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkw:[Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkx:I

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const v1, 0x15180

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkz:I

    .line 594
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23e29

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjS:I

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 471
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x23e2b

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjS:I

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjS:I

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjT:I

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjU:I

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjV:I

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjW:I

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjX:I

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjY:I

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjZ:I

    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kka:Ljava/lang/String;

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkb:Ljava/lang/String;

    .line 570
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkd:[I

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kke:I

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkf:I

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kki:I

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkj:I

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkk:I

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkl:I

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkm:I

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkn:I

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kko:I

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkp:[Ljava/lang/String;

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkq:D

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkr:I

    .line 584
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    .line 585
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkv:J

    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkw:[Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkx:I

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkz:I

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kky:I

    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kks:I

    .line 592
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static SF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 10

    .prologue
    const v9, 0x23e28

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v1, "parse json = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;-><init>()V

    .line 129
    const-string/jumbo v1, "HTTPSetting"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 133
    const-string/jumbo v1, "HTTPHeaderMode"

    const-string/jumbo v5, ""

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string/jumbo v5, "BlackList"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    .line 140
    :cond_0
    :goto_0
    const-string/jumbo v1, "HeaderBlackList"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkE:Ljava/util/ArrayList;

    move v1, v2

    .line 143
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 144
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkE:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_1
    const-string/jumbo v5, "WhiteList"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const/4 v5, 0x2

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v3, "parse exception = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 147
    :cond_2
    :try_start_1
    const-string/jumbo v1, "HeaderWhiteList"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkF:Ljava/util/ArrayList;

    move v1, v2

    .line 150
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 151
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkF:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 155
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "WebsocketMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkG:I

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "UploadMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkH:I

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "DownloadMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkI:I

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "RequestMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkJ:I

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "HTTPHeaderReferer"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkK:Ljava/lang/String;

    .line 165
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    .line 166
    const-string/jumbo v1, "SyncVersionSetting"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    const-string/jumbo v5, "PullVersionInterval"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkP:J

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkP:J

    .line 169
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    const-string/jumbo v5, "PullVersionWxaUsageLastInterval"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkQ:J

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkQ:J

    .line 170
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    const-string/jumbo v5, "PullVersionMaxCount"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkR:I

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkR:I

    .line 171
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    const-string/jumbo v5, "PullVersionMaxCountPerRequest"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkS:I

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkS:I

    .line 176
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    .line 177
    const-string/jumbo v1, "PackageManager"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    const-string/jumbo v5, "CheckInterval"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkL:J

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkL:J

    .line 180
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    const-string/jumbo v5, "WithoutContactClearSeconds"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkM:J

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkM:J

    .line 181
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    const-string/jumbo v5, "ClientStorageMinMB"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkN:J

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkN:J

    .line 182
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    const-string/jumbo v5, "WholeClientStoragePercent"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkO:I

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkO:I

    .line 186
    :cond_6
    const-string/jumbo v1, "CDNBaseURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kka:Ljava/lang/String;

    .line 187
    const-string/jumbo v1, "CDNPreConnectURL"

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->kkA:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkb:Ljava/lang/String;

    .line 188
    const-string/jumbo v1, "AppMaxRunningCount"

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjT:I

    .line 189
    const-string/jumbo v1, "AppSharedResourceBackgroundRunningCount"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjU:I

    .line 190
    const-string/jumbo v1, "TempFileSizeLimitTotal"

    const/16 v4, 0x12c

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjV:I

    .line 191
    const-string/jumbo v1, "DownloadFileSizeLimit"

    const/16 v4, 0x32

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjW:I

    .line 192
    const-string/jumbo v1, "MaxLocalStorageItemSize"

    const/high16 v4, 0x100000

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjX:I

    .line 193
    const-string/jumbo v1, "MaxGlobalStorageItemSize"

    const/high16 v4, 0x100000

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjY:I

    .line 194
    const-string/jumbo v1, "MaxGlobalStorageSize"

    const/high16 v4, 0x1400000

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjZ:I

    .line 195
    const-string/jumbo v1, "NativeBufferSizeLimitByte"

    const/high16 v4, 0xa00000

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkl:I

    .line 196
    const-string/jumbo v1, "NativeBufferQueueLimitByte"

    const/high16 v4, 0x12c00000

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkm:I

    .line 198
    const-string/jumbo v1, "WeUseRecallInterval"

    const v4, 0x15180

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkz:I

    .line 200
    const-string/jumbo v1, "SyncLaunchSceneList"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkd:[I

    move v1, v2

    .line 203
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 204
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkd:[I

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    aput v6, v5, v1

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 207
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkd:[I

    if-nez v1, :cond_8

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->kkB:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkd:[I

    .line 211
    :cond_8
    const-string/jumbo v1, "StarNumberLimitation"

    const/16 v4, 0x32

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kke:I

    .line 212
    const-string/jumbo v1, "TaskBarItemCountLimitation"

    const/16 v4, 0xb

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkf:I

    .line 213
    const-string/jumbo v1, "NewTaskBarRecentsItemCountLimitation"

    const/16 v4, 0xc

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkg:I

    .line 214
    const-string/jumbo v1, "TaskBarSyncUsageRecordIntervalMinute"

    const/16 v4, 0x14

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkh:I

    .line 216
    const-string/jumbo v1, "WidgetImageFlowLimitDuration"

    const/16 v4, 0x708

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kki:I

    .line 217
    const-string/jumbo v1, "WidgetImageFlowLimitMaxSize"

    const v4, 0x4b000

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkj:I

    .line 218
    const-string/jumbo v1, "WidgetDrawMinInterval"

    const/16 v4, 0x19

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkk:I

    .line 220
    const-string/jumbo v1, "GameMaxRunningCount"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkn:I

    .line 221
    const-string/jumbo v1, "GameDownloadFileSizeLimit"

    const/16 v4, 0x32

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kko:I

    .line 222
    const-string/jumbo v1, "SubContextImgDomain"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 223
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_d

    .line 224
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->kkC:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkp:[Ljava/lang/String;

    .line 233
    :cond_a
    const-string/jumbo v1, "GamePerfCollectSamplePercentage"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkq:D

    .line 234
    const-string/jumbo v1, "GamePerfCollectInterval"

    const/16 v4, 0x3c

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkr:I

    .line 236
    const-string/jumbo v1, "PerformIndexReportGapInSeconds"

    const/16 v4, 0x3c

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kks:I

    .line 238
    const-string/jumbo v1, "OpendataMaxFileStorageSize"

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkv:J

    .line 241
    const-string/jumbo v1, "PreDownloadUserNameBlackList"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 242
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_e

    .line 243
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->kkD:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkw:[Ljava/lang/String;

    .line 252
    :cond_c
    const-string/jumbo v1, "WXDataMaxRequestConcurrent"

    const/16 v4, 0xa

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkx:I

    .line 254
    const-string/jumbo v1, "WxaWebRenderingCacheMaxStorageSizeMB"

    const/16 v4, 0x64

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kky:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 226
    :cond_d
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkp:[Ljava/lang/String;

    move v1, v2

    .line 227
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 228
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkp:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 245
    :cond_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkw:[Ljava/lang/String;

    move v1, v2

    .line 246
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 247
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkw:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method static declared-synchronized bjD()V
    .locals 2

    .prologue
    .line 84
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjQ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    return-void

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static bjE()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x23e25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "wxaapp/res/"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 93
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "AppService.conf"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static declared-synchronized bjF()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    monitor-enter v2

    const v0, 0x23e26

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjQ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 102
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 109
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    const v0, 0x23e26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 114
    :goto_1
    monitor-exit v2

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    :try_start_3
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-interface {v0}, Lcom/tencent/luggage/sdk/customize/a;->Bm()V

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string/jumbo v3, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v4, "read config file, exp = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->SF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjQ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 114
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjQ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const v1, 0x23e26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 2

    .prologue
    const v1, 0x23e27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjF()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x23e2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kka:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkd:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 537
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kke:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 539
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kki:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kko:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkp:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 547
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkq:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 548
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 551
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkv:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkw:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 553
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kky:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kks:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
