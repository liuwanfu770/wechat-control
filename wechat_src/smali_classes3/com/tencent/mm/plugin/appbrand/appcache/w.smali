.class public final Lcom/tencent/mm/plugin/appbrand/appcache/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadCDNDownloaderQualityReporter;",
        "",
        "()V",
        "setup",
        "",
        "cronetProfile",
        "Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;",
        "ConstantsIDKey",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jSM:Lcom/tencent/mm/plugin/appbrand/appcache/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x382f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->jSM:Lcom/tencent/mm/plugin/appbrand/appcache/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/pluginsdk/j/a/c/m;)Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;
    .locals 3

    .prologue
    const v2, 0x382f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/m;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "RESPONSE_KEY_CRONET_PERFORMANCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final setup()V
    .locals 3

    .prologue
    const v2, 0x382f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/w$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 60
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/w$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
