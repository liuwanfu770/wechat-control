.class final Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/n$b;->a(Lcom/tencent/mm/plugin/appbrand/launching/y$b;[Lcom/tencent/mm/protocal/protobuf/bgx;)V
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lYH:Lcom/tencent/mm/plugin/appbrand/launching/n$b;

.field final synthetic lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

.field final synthetic lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b;Lcom/tencent/mm/plugin/appbrand/launching/y$b;[Lcom/tencent/mm/protocal/protobuf/bgx;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYH:Lcom/tencent/mm/plugin/appbrand/launching/n$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x384a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    .line 2119
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZU:Z

    .line 1297
    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;

    invoke-static {v0, v3}, Lf/a/e;->f([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bgx;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->IjP:I

    move v1, v0

    .line 1306
    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 1307
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v0, v2, v3

    .line 1308
    const/4 v0, 0x1

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v3, v2, v0

    .line 1309
    const/4 v0, 0x2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWr:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v3, v2, v0

    .line 1312
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v3

    .line 1313
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;I[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v3, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v3

    .line 1341
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;I[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v3, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    .line 1369
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;I)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 1389
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$4;->lYQ:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$4;

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1298
    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    .line 3110
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->bXq:I

    move v1, v0

    goto :goto_0
.end method
