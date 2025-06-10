.class final Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;
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
.field final synthetic tUG:Lcom/tencent/mm/protocal/protobuf/aof;

.field final synthetic tUH:Lcom/tencent/mm/protocal/protobuf/auh;

.field final synthetic tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Lcom/tencent/mm/protocal/protobuf/aof;Lcom/tencent/mm/protocal/protobuf/auh;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tUG:Lcom/tencent/mm/protocal/protobuf/aof;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tUH:Lcom/tencent/mm/protocal/protobuf/auh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x28d4c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tUG:Lcom/tencent/mm/protocal/protobuf/aof;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apm;

    .line 1173
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apm;->IMA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tUH:Lcom/tencent/mm/protocal/protobuf/auh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/auh;->IMA:Ljava/lang/String;

    .line 2050
    invoke-static {v0, v3, v5}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1173
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1237
    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apm;

    if-eqz v0, :cond_2

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/plugin/finder/ui/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/a;->dY(Ljava/util/List;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/plugin/finder/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/a;->notifyDataSetChanged()V

    .line 1177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwV:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 1178
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->i(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "oldFansCnt %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    if-lez v0, :cond_1

    .line 1180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LwV:Lcom/tencent/mm/storage/ar$a;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->j(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V

    .line 39
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1237
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
