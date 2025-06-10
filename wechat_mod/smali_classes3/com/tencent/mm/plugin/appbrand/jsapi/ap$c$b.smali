.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

.field final synthetic kGa:Lf/g/a/b;

.field final synthetic kGf:Lcom/tencent/mm/protocal/protobuf/lg;

.field final synthetic kGg:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;Lcom/tencent/mm/protocal/protobuf/lg;Lf/g/a/b;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;->kGf:Lcom/tencent/mm/protocal/protobuf/lg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;->kGg:Lf/g/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;->kGa:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2cb02

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    .line 1149
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->kFY:Lcom/tencent/mm/plugin/appbrand/networking/c;

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->boc()Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->kFT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;->kGf:Lcom/tencent/mm/protocal/protobuf/lg;

    check-cast v0, Lcom/tencent/mm/bv/a;

    const-class v3, Lcom/tencent/mm/protocal/protobuf/lh;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;->kGg:Lf/g/a/b;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;-><init>(Lf/g/a/b;)V

    :goto_0
    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v2, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v1

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 239
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
