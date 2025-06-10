.class public final Lcom/tencent/mm/plugin/appbrand/launching/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/n$c;,
        Lcom/tencent/mm/plugin/appbrand/launching/n$b;,
        Lcom/tencent/mm/plugin/appbrand/launching/n$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dBg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00070\t\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0017\u001a\u00020\u0007J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u000c\u0010\u0019\u001a\u00020\n*\u00020\u001aH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/CommonPkgFetcher;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher;",
        "request",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Request;",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Response;",
        "",
        "onError",
        "Lkotlin/Function2;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$ERROR;",
        "",
        "onProgress",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
        "cgiExecutor",
        "Lcom/tencent/mm/plugin/appbrand/launching/IGetDownloadUrlCgiExecutor;",
        "reporter",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$IReporter;",
        "(Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/tencent/mm/plugin/appbrand/launching/IGetDownloadUrlCgiExecutor;Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$IReporter;)V",
        "queryKey",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;",
        "storage",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;",
        "start",
        "waitForDownload",
        "toERROR",
        "Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;",
        "Companion",
        "Downloader",
        "ResponseAssembler",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final lYE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

.field public static final lYF:Lcom/tencent/mm/plugin/appbrand/launching/n$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

.field private final lYB:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$a;",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final lYC:Lcom/tencent/mm/plugin/appbrand/launching/y;

.field private final lYD:Lcom/tencent/mm/plugin/appbrand/launching/x$c;

.field private final lYk:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final lYx:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$e;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final lYy:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

.field private lYz:Lcom/tencent/mm/plugin/appbrand/appcache/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const v6, 0x2c125

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/n$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYF:Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;-><init>(IJJ)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/x$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$d;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$e;",
            "Lf/z;",
            ">;",
            "Lf/g/a/m",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$a;",
            "-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
            "Lf/z;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/launching/y;",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$c;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x2c124

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSuccess"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onError"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onProgress"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cgiExecutor"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYB:Lf/g/a/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYk:Lf/g/a/b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYC:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYD:Lcom/tencent/mm/plugin/appbrand/launching/x$c;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$d;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/n$d;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYx:Lf/g/a/b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->bxi()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYy:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)Lcom/tencent/mm/plugin/appbrand/launching/x$a;
    .locals 7

    .prologue
    const v6, 0x2c127

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24407
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->values()[Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    move-result-object v2

    .line 24421
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 25047
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->code:I

    .line 24408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->bgo()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 24409
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 24411
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24412
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZs:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYk:Lf/g/a/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/m;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYB:Lf/g/a/m;

    return-object v0
.end method

.method private final bxd()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2c121

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYD:Lcom/tencent/mm/plugin/appbrand/launching/x$c;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/x$c;->b(Lcom/tencent/mm/plugin/appbrand/launching/x$d;)V

    .line 134
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/launching/y$b;-><init>()V

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 11061
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 135
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->setAppId(Ljava/lang/String;)V

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 11063
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 137
    sget-object v5, Lcom/tencent/mm/co/a;->OFM:[I

    const-string/jumbo v6, "ConstantsWxaPackageProto\u2026_INTEGRATED_PACKAGE_TYPES"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lf/a/e;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12107
    :cond_1
    :goto_0
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->cab:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 13063
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 13108
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->packageType:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 14064
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 14109
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->hZw:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 15064
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lcom/tencent/mm/co/a;->OFL:[I

    const-string/jumbo v4, "ConstantsWxaPackageProto\u2026.PLUGINCODE_PACKAGE_TYPES"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 16063
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 145
    invoke-static {v0, v4}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16119
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZU:Z

    .line 146
    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYy:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bR(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 145
    :goto_1
    if-eqz v0, :cond_2

    .line 158
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 19114
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZS:I

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->QL(Ljava/lang/String;)I

    move-result v0

    .line 20111
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZR:I

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 21066
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZJ:Z

    .line 163
    if-eqz v0, :cond_7

    .line 21111
    :goto_2
    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZR:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 22065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 171
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 23029
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 23110
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->bXq:I

    .line 178
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYC:Lcom/tencent/mm/plugin/appbrand/launching/y;

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/n$f;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n;Lcom/tencent/mm/plugin/appbrand/launching/y$b;)V

    check-cast v0, Lf/g/a/b;

    .line 233
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/n$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/n$g;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n;)V

    check-cast v1, Lf/g/a/q;

    .line 178
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/y$b;Lf/g/a/b;Lf/g/a/q;)V

    .line 236
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_4
    sget-object v5, Lcom/tencent/mm/co/a;->OFL:[I

    const-string/jumbo v6, "ConstantsWxaPackageProto\u2026.PLUGINCODE_PACKAGE_TYPES"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lf/a/e;->contains([II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 12062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->cab:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 17065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 150
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 18065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 151
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 19029
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 153
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYy:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bS(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYy:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->Xv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v1, v2

    .line 166
    goto :goto_2

    .line 172
    :cond_8
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    if-eqz v1, :cond_3

    .line 173
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    .line 24034
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;->version:I

    .line 24110
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->bXq:I

    .line 24119
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZU:Z

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public static final synthetic bxe()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    return-object v0
.end method

.method public static final synthetic bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYF:Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/appcache/ad;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYy:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYx:Lf/g/a/b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/appcache/bh;
    .locals 3

    .prologue
    const v2, 0x2c129

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYz:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    if-nez v0, :cond_0

    const-string/jumbo v1, "storage"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYD:Lcom/tencent/mm/plugin/appbrand/launching/x$c;

    return-object v0
.end method


# virtual methods
.method public final start()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v8, 0x2c120

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/n$e;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYz:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 1065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 65
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 2064
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYz:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    if-nez v4, :cond_1

    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYy:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 66
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 3029
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 66
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 3064
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 66
    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    if-nez v0, :cond_5

    .line 71
    :cond_2
    sget-object v0, Lcom/tencent/mm/co/a;->OFL:[I

    const-string/jumbo v4, "ConstantsWxaPackageProto\u2026.PLUGINCODE_PACKAGE_TYPES"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 5063
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 71
    invoke-static {v0, v4}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;-><init>()V

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYy:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    move-object v4, v0

    .line 64
    :goto_1
    if-nez v4, :cond_7

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYB:Lf/g/a/m;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZy:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    invoke-interface {v0, v2, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYz:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    if-nez v0, :cond_4

    const-string/jumbo v4, "storage"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYy:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 4064
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 68
    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    move-object v4, v1

    .line 77
    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v3

    :goto_2
    if-eqz v0, :cond_a

    .line 83
    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "record.md5 is EMPTY, will download with request "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 80
    :goto_3
    if-eqz v0, :cond_10

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxd()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 81
    goto :goto_2

    .line 86
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v0, v3

    :goto_4
    if-eqz v0, :cond_d

    .line 88
    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "record.path is EMPTY, will download with request "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 89
    goto :goto_3

    :cond_c
    move v0, v2

    .line 86
    goto :goto_4

    .line 91
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 5065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 91
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 6065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 91
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    .line 7034
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;->lZQ:Z

    .line 91
    if-eqz v0, :cond_e

    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "LATEST(forceUpdate) requested, will download with request "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 93
    goto :goto_3

    .line 95
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 7065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 95
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 8065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 95
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    .line 9034
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;->version:I

    .line 95
    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    if-le v0, v1, :cond_f

    .line 96
    const-string/jumbo v1, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "LATEST(version:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 9065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 96
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    .line 10034
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;->version:I

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " requested, > record.version("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "))"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 97
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 99
    goto/16 :goto_3

    .line 104
    :cond_10
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move v0, v3

    :goto_5
    if-nez v0, :cond_13

    .line 106
    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start(), pkg cached with LegacyMd5, invoke onSuccess, request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYx:Lf/g/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->lYR:Lcom/tencent/mm/plugin/appbrand/launching/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    const-string/jumbo v3, "record.field_pkgPath"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/launching/x$f;->lZN:Lcom/tencent/mm/plugin/appbrand/launching/x$f;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/x$f;)Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 105
    goto :goto_5

    .line 108
    :cond_13
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move v0, v3

    :goto_6
    if-nez v0, :cond_17

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 10066
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZJ:Z

    .line 109
    if-eqz v0, :cond_16

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->QL(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_16

    .line 110
    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start(), pkg cached with NewMd5, but forceNoEncrypt, waitForDownload instead, request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxd()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 108
    goto :goto_6

    .line 113
    :cond_16
    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start(), pkg cached with NewMd5, invoke onSuccess, request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", NewMd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYx:Lf/g/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->lYR:Lcom/tencent/mm/plugin/appbrand/launching/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    const-string/jumbo v3, "record.field_pkgPath"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/launching/x$f;->lZN:Lcom/tencent/mm/plugin/appbrand/launching/x$f;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/x$f;)Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 117
    :cond_17
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start(), check existed pkg fileMd5("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")!=recordMd5("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), request="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->lYR:Lcom/tencent/mm/plugin/appbrand/launching/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 123
    const-string/jumbo v1, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start(), pkg cached by reuse logic, request="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYx:Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_19
    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start(), no cached pkg, will download with request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n;->lYA:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxd()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
