.class public final Lcom/tencent/mm/plugin/finder/convert/bm$h;
.super Lcom/tencent/mm/view/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bm;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderStreamJumpHotCardConvert$onCreateViewHolder$1",
        "Lcom/tencent/mm/view/ExposeElves$OnViewExposedListener;",
        "onViewExposed",
        "",
        "view",
        "Landroid/view/View;",
        "oldExposedId",
        "",
        "newExposedId",
        "isExposed",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sDe:Lcom/tencent/mm/plugin/finder/convert/bm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bm;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bm$h;->sDe:Lcom/tencent/mm/plugin/finder/convert/bm;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bm$h;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Lcom/tencent/mm/view/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x3406d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    if-nez p2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_0
    const-string/jumbo v2, ""

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bm$h;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/ad;

    if-eqz v0, :cond_4

    .line 1014
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 66
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 2014
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 66
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "it.card.`object`.subList\u2026, it.card.`object`.size))"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bm$h;->sDe:Lcom/tencent/mm/plugin/finder/convert/bm;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/convert/bm;->a(Lcom/tencent/mm/plugin/finder/convert/bm;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 70
    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v4, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    const-string/jumbo v4, "item"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;->uCZ:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM$a;->b(Lcom/tencent/mm/plugin/finder/feed/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;)V

    .line 69
    const v0, 0x3406d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "Finder.StreamCardFeedConvert"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2047
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 65
    :cond_3
    const v0, 0x3406d

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
