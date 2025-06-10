.class public final Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;
.super Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;",
            ">;"
        }
    .end annotation
.end field

.field public static final jRR:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;


# instance fields
.field private final jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x22230

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRR:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2222e

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVH:Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->VERSION:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;-><init>()V

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic beW()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;
    .locals 1

    .prologue
    .line 15
    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 15
    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const v1, 0x2222d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2222f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "AssetReader[%d][%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->beV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->beT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
