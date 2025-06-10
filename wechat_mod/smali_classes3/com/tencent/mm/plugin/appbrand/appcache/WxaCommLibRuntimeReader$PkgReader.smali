.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;
.super Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PkgReader"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private final jTT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2d05a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 3

    .prologue
    const v2, 0x161d1

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->jTT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic beW()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;
    .locals 1

    .prologue
    .line 265
    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 265
    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x310c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->jTT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x161d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->jTT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const v1, 0x161d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->jTT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->beX()Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->jTT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->Qw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x161d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "PkgReader[%d] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->beT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2d059

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;->jRQ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 321
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
