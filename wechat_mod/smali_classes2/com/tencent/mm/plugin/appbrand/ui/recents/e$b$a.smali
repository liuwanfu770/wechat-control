.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;
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
.field final synthetic nhk:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

.field final synthetic nhl:Lcom/tencent/mm/plugin/appbrand/p/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;Lcom/tencent/mm/plugin/appbrand/p/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$a;->nhk:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$a;->nhl:Lcom/tencent/mm/plugin/appbrand/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2c1dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$a;->nhk:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    .line 2047
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/c$a;->mmY:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$a;->nhl:Lcom/tencent/mm/plugin/appbrand/p/c;

    .line 3018
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/p/c;->mmW:Lcom/tencent/mm/aj/d;

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.GetWxaOrderInfoResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/btg;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/btg;->Jmf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->if(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
