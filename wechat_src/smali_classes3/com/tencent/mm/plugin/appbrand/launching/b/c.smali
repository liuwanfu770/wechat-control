.class final Lcom/tencent/mm/plugin/appbrand/launching/b/c;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00060\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/data_prefetch/CgiPrefetchPkgDownloadURLBatchRun;",
        "",
        "()V",
        "batchRun",
        "Lcom/tencent/mm/vending/pipeline/Pipeline;",
        "",
        "Landroid/util/Pair;",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        "requestList",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mdB:Lcom/tencent/mm/plugin/appbrand/launching/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc666

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/c;->mdB:Lcom/tencent/mm/plugin/appbrand/launching/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bD(Ljava/util/List;)Lcom/tencent/mm/vending/g/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/bsv;",
            ">;)",
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bsv;",
            "Lcom/tencent/mm/protocal/protobuf/bsw;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const v2, 0xc665

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "requestList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "pipelineExt().`$logic` {\u2026           null\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
