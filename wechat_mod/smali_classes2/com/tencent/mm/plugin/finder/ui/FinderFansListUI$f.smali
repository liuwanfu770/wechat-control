.class final Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/util/LinkedList",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/apm;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderFansContact;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$f;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x28d4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Ljava/util/LinkedList;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$f;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1063
    if-eqz p1, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$f;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$f;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$f;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/plugin/finder/ui/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$f;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/a;->dY(Ljava/util/List;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$f;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/plugin/finder/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/a;->notifyDataSetChanged()V

    .line 1069
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1063
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
