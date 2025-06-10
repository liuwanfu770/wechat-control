.class final Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;
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
.field final synthetic tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

.field final synthetic tUG:Lcom/tencent/mm/protocal/protobuf/aof;

.field final synthetic tUH:Lcom/tencent/mm/protocal/protobuf/auh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;Lcom/tencent/mm/protocal/protobuf/aof;Lcom/tencent/mm/protocal/protobuf/auh;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUG:Lcom/tencent/mm/protocal/protobuf/aof;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUH:Lcom/tencent/mm/protocal/protobuf/auh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x28ce7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUG:Lcom/tencent/mm/protocal/protobuf/aof;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apm;

    .line 1110
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apm;->IMA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUH:Lcom/tencent/mm/protocal/protobuf/auh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/auh;->IMA:Ljava/lang/String;

    .line 2050
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1110
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1156
    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apm;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Lcom/tencent/mm/plugin/finder/ui/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/a;->dY(Ljava/util/List;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Lcom/tencent/mm/plugin/finder/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/a;->notifyDataSetChanged()V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->g(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)V

    .line 27
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1156
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
