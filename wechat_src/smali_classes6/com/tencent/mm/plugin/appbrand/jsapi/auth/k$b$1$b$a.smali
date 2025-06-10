.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->a(ILjava/util/ArrayList;I)V
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
        "Lcom/tencent/mm/protocal/protobuf/byg;",
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
        "createConfirmRequest",
        "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kNH:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;

.field final synthetic kNI:Ljava/util/ArrayList;

.field final synthetic kNJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;Ljava/util/ArrayList;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->kNH:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->kNI:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->kNJ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final boA()Lcom/tencent/mm/protocal/protobuf/byg;
    .locals 4

    .prologue
    const v3, 0x29663

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byg;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->kNH:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byg;->iqx:Ljava/lang/String;

    .line 87
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/byg;->JqU:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->kNI:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->kNJ:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byg;->JqV:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->kNH:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v2, "service.runtime"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbb()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byg;->JqW:I

    .line 90
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->kNH:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->b(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byg;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x29662

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->boA()Lcom/tencent/mm/protocal/protobuf/byg;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
