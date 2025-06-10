.class final Lcom/tencent/mm/plugin/appbrand/launching/v$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/v;->b(Lcom/tencent/mm/plugin/appbrand/launching/y$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bgw;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "buildBasicItem",
        "Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlReqItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lZj:Lcom/tencent/mm/plugin/appbrand/launching/y$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/y$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$b;->lZj:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bxh()Lcom/tencent/mm/protocal/protobuf/bgw;
    .locals 3

    .prologue
    const v2, 0x2c135

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bgw;-><init>()V

    .line 470
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->lZf:Lcom/tencent/mm/plugin/appbrand/launching/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$b;->lZj:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/v;->c(Lcom/tencent/mm/plugin/appbrand/launching/y$b;)Lcom/tencent/mm/protocal/protobuf/dfe;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgw;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$b;->lZj:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    .line 1111
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZR:I

    .line 471
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bgw;->JcI:I

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$b;->lZj:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    .line 1119
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZU:Z

    .line 473
    if-eqz v1, :cond_0

    .line 474
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bgw;->JcJ:Z

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$b;->lZj:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    .line 3110
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->bXq:I

    .line 477
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bgw;->IjP:I

    .line 480
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;->a(Lcom/tencent/mm/protocal/protobuf/bgw;)V

    .line 469
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2c134

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/v$b;->bxh()Lcom/tencent/mm/protocal/protobuf/bgw;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
