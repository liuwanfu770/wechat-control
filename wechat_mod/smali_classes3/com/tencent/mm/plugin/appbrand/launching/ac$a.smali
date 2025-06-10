.class final Lcom/tencent/mm/plugin/appbrand/launching/ac$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ac;->Xw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<[",
        "Lcom/tencent/mm/protocal/protobuf/bgx;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlRespItem;",
        "invoke",
        "()[Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlRespItem;",
        "com/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgBatchGetCodeUtils$applyLaunchAheadParallelCgiResponse$1$1$interceptResp$1"
    }
.end annotation


# instance fields
.field final synthetic maf:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

.field final synthetic mag:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/y$b;Ljava/util/HashMap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$a;->maf:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$a;->mag:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2c16c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1339
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/tencent/mm/protocal/protobuf/bgx;

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$a;->mag:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$a;->maf:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
