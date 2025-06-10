.class final Lcom/tencent/mm/plugin/finder/live/plugin/ar$u;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ar;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

.field final synthetic tda:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ar;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$u;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$u;->tda:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34a32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$u;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2242
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 1377
    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asv;-><init>()V

    move-object v1, v0

    .line 1378
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/asv;->IPC:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$u;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->k(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)V

    .line 1384
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->tcX:Lcom/tencent/mm/plugin/finder/live/plugin/ar$g;

    .line 3047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1384
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGetShoppingListSuccess size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/asv;->IPC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1378
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1381
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$u;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$u;->tda:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;Lcom/tencent/mm/protocal/protobuf/asv;Landroid/os/Bundle;)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$u;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->cNN()V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
