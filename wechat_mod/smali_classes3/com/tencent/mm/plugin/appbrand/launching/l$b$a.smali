.class final Lcom/tencent/mm/plugin/appbrand/launching/l$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/l$b;->bxc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ki;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "batchResp",
        "Lcom/tencent/mm/protocal/protobuf/BatchGetDownloadUrlResponse;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lYi:Lcom/tencent/mm/plugin/appbrand/launching/l$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/l$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b$a;->lYi:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2c0ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ki;

    const-string/jumbo v0, "batchResp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b$a;->lYi:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

    .line 2198
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->kXR:Ljava/util/HashMap;

    .line 1227
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "requestMap.entries"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1228
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 3000
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 1229
    check-cast v0, Lf/g/a/b;

    .line 1230
    const-string/jumbo v3, "req"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/o;->a(Lcom/tencent/mm/protocal/protobuf/ki;Lcom/tencent/mm/plugin/appbrand/launching/y$b;)[Lcom/tencent/mm/protocal/protobuf/bgx;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
