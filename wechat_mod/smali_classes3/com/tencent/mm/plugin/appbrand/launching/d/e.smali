.class public final Lcom/tencent/mm/plugin/appbrand/launching/d/e;
.super Lcom/tencent/mm/plugin/appbrand/networking/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/networking/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cvc;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/parallel/CgiPreGetPkgDownloadInfo;",
        "Lcom/tencent/mm/plugin/appbrand/networking/AppBrandCgiWithSpeedReport;",
        "Lcom/tencent/mm/protocal/protobuf/PreGetDownloadUrlResponse;",
        "req",
        "Lcom/tencent/mm/protocal/protobuf/PreGetDownloadUrlRequest;",
        "(Lcom/tencent/mm/protocal/protobuf/PreGetDownloadUrlRequest;)V",
        "getReq",
        "()Lcom/tencent/mm/protocal/protobuf/PreGetDownloadUrlRequest;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "getRr",
        "()Lcom/tencent/mm/modelbase/CommReqResp;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mek:Lcom/tencent/mm/plugin/appbrand/launching/d/e$a;


# instance fields
.field private final mej:Lcom/tencent/mm/protocal/protobuf/cvb;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc679

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/d/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d/e;->mek:Lcom/tencent/mm/plugin/appbrand/launching/d/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cvb;)V
    .locals 3

    .prologue
    const v2, 0xc678

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cvb;->dlN:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cvb;->username:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/networking/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/e;->mej:Lcom/tencent/mm/protocal/protobuf/cvb;

    .line 39
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 40
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/pregetwxadownloadurl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 41
    const/16 v0, 0x4a5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/e;->mej:Lcom/tencent/mm/protocal/protobuf/cvb;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cvc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cvc;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "rrb.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/e;->rr:Lcom/tencent/mm/aj/d;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/d/e;->c(Lcom/tencent/mm/aj/d;)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
