.class final Lcom/tencent/mm/plugin/finder/feed/aq$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq$a;->call(I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$feedLoader$1$1$call$1"
    }
.end annotation


# instance fields
.field final synthetic sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x343a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->r(Lcom/tencent/mm/plugin/finder/feed/aq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1132
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->k(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v1

    .line 2042
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/video/j;->uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 1132
    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->q(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#onAttach"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Ljava/lang/String;Z)V

    .line 1135
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->s(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx<android.support.v7.widget.RecyclerView.ViewHolder!>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move-object v1, v2

    .line 1132
    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 1136
    goto :goto_2

    :cond_5
    check-cast v1, Lcom/tencent/mm/view/recyclerview/d;

    .line 2205
    iget v2, v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCC:I

    .line 2358
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1137
    add-int/2addr v2, v1

    .line 3206
    iget v3, v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCD:I

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sMj:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TimelineInit initdone canTimelineRefresh tabType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/feed/aq;->r(Lcom/tencent/mm/plugin/finder/feed/aq;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " lastPos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fromTopPixel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    if-lez v2, :cond_8

    .line 1141
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/aq$a$1$1;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/tencent/mm/plugin/finder/feed/aq$a$1$1;-><init>(IILcom/tencent/mm/plugin/finder/feed/aq$a$1;Landroid/support/v7/widget/LinearLayoutManager;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1149
    :cond_6
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sNj:Lcom/tencent/mm/plugin/finder/feed/aq$b;

    .line 3207
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/aq;->cLx()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->cLu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    if-eqz v0, :cond_7

    .line 4052
    iget-boolean v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 1150
    if-nez v1, :cond_7

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->a(Lcom/tencent/mm/plugin/finder/feed/aq;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 121
    :cond_7
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1146
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;->sNl:Lcom/tencent/mm/plugin/finder/feed/aq$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->a(Lcom/tencent/mm/plugin/finder/feed/aq;JZ)V

    goto :goto_3
.end method
