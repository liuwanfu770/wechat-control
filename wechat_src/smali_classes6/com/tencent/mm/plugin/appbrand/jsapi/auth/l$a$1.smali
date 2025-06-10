.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;
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
.field final synthetic kNA:Lcom/tencent/mm/vending/g/b;

.field final synthetic kNT:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;

.field final synthetic kNU:Lcom/tencent/mm/protocal/protobuf/byn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;Lcom/tencent/mm/vending/g/b;Lcom/tencent/mm/protocal/protobuf/byn;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNT:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNA:Lcom/tencent/mm/vending/g/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNU:Lcom/tencent/mm/protocal/protobuf/byn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x29678

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNT:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNA:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;->kME:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNT:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 107
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNT:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-string/jumbo v2, "$this$notNullContext"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNU:Lcom/tencent/mm/protocal/protobuf/byn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/byn;->IZo:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;->y(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNU:Lcom/tencent/mm/protocal/protobuf/byn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/byn;->vQG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1;->kNU:Lcom/tencent/mm/protocal/protobuf/byn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/byn;->HRM:Ljava/lang/String;

    .line 110
    check-cast v5, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    .line 106
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
