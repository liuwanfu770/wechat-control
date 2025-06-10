.class final Lcom/tencent/mm/plugin/appbrand/launching/v$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/v;->b(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Lcom/tencent/mm/cn/f;
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
        "makeReqItem",
        "Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlReqItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$g;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bxh()Lcom/tencent/mm/protocal/protobuf/bgw;
    .locals 4

    .prologue
    const v3, 0x384b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bgw;-><init>()V

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dfe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dfe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgw;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgw;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$g;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->beY()Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dfe;->dlN:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$g;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->beY()Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bsv;->IjP:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bgw;->IjP:I

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgw;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$g;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->beY()Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dfe;->Jjr:I

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgw;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$g;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->beY()Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dfe;->Jjo:Ljava/lang/String;

    .line 109
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bgw;->JcI:I

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x384b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/v$g;->bxh()Lcom/tencent/mm/protocal/protobuf/bgw;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
