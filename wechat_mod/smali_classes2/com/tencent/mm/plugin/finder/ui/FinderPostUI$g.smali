.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "cur",
        "",
        "last",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$g;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x35806

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1395
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$g;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhp()Lcom/tencent/mm/plugin/finder/view/manager/d;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$g;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)I

    move-result v4

    .line 2062
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getSelectionStart()I

    move-result v5

    .line 2064
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/view/manager/d;->uBK:Ljava/util/List;

    .line 2172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 2173
    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2174
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 2175
    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/s$c;

    .line 3055
    iget v7, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->start:I

    .line 2064
    if-gt v7, v5, :cond_2

    .line 4055
    iget v7, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->start:I

    .line 5055
    iget v0, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->count:I

    .line 2064
    add-int/2addr v0, v7

    if-lt v0, v5, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/s$c;

    .line 2065
    if-eqz v0, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWj()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 6055
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->dqW:Ljava/lang/String;

    .line 2066
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;

    invoke-direct {v0, v3, v5, v4}, Lcom/tencent/mm/plugin/finder/view/manager/d$b;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/d;II)V

    check-cast v0, Lf/g/a/a;

    const-string/jumbo v1, "req"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6131
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/view/manager/d;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 6132
    const-string/jumbo v2, "it"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/finder/view/manager/d;->a(Ljava/util/List;Lf/g/a/a;)V

    .line 76
    :cond_1
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2064
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2177
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 6135
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/bu;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/cgi/bu;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/finder/view/manager/d;->uBL:Lcom/tencent/mm/plugin/finder/cgi/bu;

    .line 6136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/view/manager/d;->uBL:Lcom/tencent/mm/plugin/finder/cgi/bu;

    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 6137
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/view/manager/d;->uBM:Lf/g/a/a;

    goto :goto_2

    .line 2087
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->setVisibility(I)V

    goto :goto_2
.end method
