.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/i;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u000c\u0010\r\u001a\u00020\u000e*\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\nH\u0002\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/quality/PkgDownloadProfileReportUtils;",
        "",
        "()V",
        "report",
        "",
        "session",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
        "kv14609",
        "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
        "downloadRequest",
        "Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;",
        "profile",
        "Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;",
        "fetchWxaPkgInnerVersion",
        "",
        "getFinalPkgPath",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mQu:Lcom/tencent/mm/plugin/appbrand/report/quality/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3872c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/i;->mQu:Lcom/tencent/mm/plugin/appbrand/report/quality/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;)V
    .locals 2

    .prologue
    const v1, 0x3872a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kv14609"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "downloadRequest"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profile"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;)V

    check-cast v0, Lf/g/a/a;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3872b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->bgw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    .line 94
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    if-eqz v0, :cond_1

    .line 95
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->bfU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I
    .locals 3

    .prologue
    const v2, 0x3872d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/i;->d(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1108
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1106
    :goto_0
    return v0

    .line 1105
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1106
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->QL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3872e    # 3.24E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/i;->d(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
