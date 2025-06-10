.class public final Lcom/tencent/mm/plugin/finder/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/search/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/search/g$a;,
        Lcom/tencent/mm/plugin/finder/search/g$c;,
        Lcom/tencent/mm/plugin/finder/search/g$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0007J\u0010\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0006\u0010\u0014\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderSearchHistoryLogic;",
        "Lcom/tencent/mm/plugin/finder/search/OnHistoryUpdateListener;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "onHistoryClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;Lkotlin/jvm/functions/Function1;)V",
        "footer",
        "Landroid/view/View;",
        "historyAdapter",
        "Lcom/tencent/mm/plugin/finder/search/FinderSearchHistoryLogic$HistoryAdapter;",
        "historyLV",
        "Landroid/widget/ListView;",
        "onDestroy",
        "onTextChange",
        "query",
        "onTextSearch",
        "update",
        "updateHistoryFooter",
        "HistoryAdapter",
        "HistoryDataManager",
        "HistoryItemHolder",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field plj:Landroid/view/View;

.field private tLd:Landroid/widget/ListView;

.field private tLe:Lcom/tencent/mm/plugin/finder/search/g$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x28bd0

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onHistoryClickListener"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v0, 0x7f091192

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "activity.findViewById(R.id.history_lv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLd:Landroid/widget/ListView;

    move-object v0, p1

    .line 25
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04d6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLd:Landroid/widget/ListView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "LayoutInflater.from(acti\u2026footer, historyLV, false)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->plj:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/g;->cTu()V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLd:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/g;->plj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/g$a;-><init>(Lcom/tencent/mm/plugin/finder/search/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLe:Lcom/tencent/mm/plugin/finder/search/g$a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLd:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLe:Lcom/tencent/mm/plugin/finder/search/g$a;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/g;->plj:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/g$1;-><init>(Lcom/tencent/mm/plugin/finder/search/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLd:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/g$2;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/finder/search/g$2;-><init>(Lf/g/a/b;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLd:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/g$3;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/search/g$3;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLk:Lcom/tencent/mm/plugin/finder/search/g$b;

    check-cast p0, Lcom/tencent/mm/plugin/finder/search/i;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/search/g$b;->a(Lcom/tencent/mm/plugin/finder/search/i;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aoY(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x28bcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLd:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLd:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aoZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x28bce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLk:Lcom/tencent/mm/plugin/finder/search/g$b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/search/g$b;->aoZ(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->plj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cTu()V
    .locals 3

    .prologue
    const v2, 0x28bcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLk:Lcom/tencent/mm/plugin/finder/search/g$b;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/g$b;->cTv()Lcom/tencent/mm/protocal/protobuf/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->plj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->plj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x28bcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLk:Lcom/tencent/mm/plugin/finder/search/g$b;

    check-cast p0, Lcom/tencent/mm/plugin/finder/search/i;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/search/g$b;->b(Lcom/tencent/mm/plugin/finder/search/i;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final update()V
    .locals 2

    .prologue
    const v1, 0x28bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g;->tLe:Lcom/tencent/mm/plugin/finder/search/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/g$a;->notifyDataSetChanged()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
