.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "(Landroid/support/v4/app/Fragment;)V",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineMachinePresenter;",
        "getLayoutId",
        "",
        "onActionbarClick",
        "",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFinished",
        "onUserVisibleFocused",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uGN:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC$a;


# instance fields
.field private uGM:Lcom/tencent/mm/plugin/finder/feed/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x361c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->uGN:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    const v1, 0x361c4

    const-string/jumbo v0, "fragment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0c0d4a

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    const v1, 0x361c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 40
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x361bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f10102b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ao;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->uGM:Lcom/tencent/mm/plugin/finder/feed/ao;

    .line 32
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/ap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->uGM:Lcom/tencent/mm/plugin/finder/feed/ao;

    if-nez v1, :cond_4

    const-string/jumbo v3, "presenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/an$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/ap;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/an$a;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->uGM:Lcom/tencent/mm/plugin/finder/feed/ao;

    if-nez v1, :cond_5

    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/an$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->a(Lcom/tencent/mm/plugin/finder/feed/an$b;)V

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x361c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onDestroy()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->uGM:Lcom/tencent/mm/plugin/finder/feed/ao;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->onDetach()V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinished()V
    .locals 7

    .prologue
    const v6, 0x361c2

    const/4 v5, 0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onFinished()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->uGM:Lcom/tencent/mm/plugin/finder/feed/ao;

    if-nez v1, :cond_0

    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2401
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/ao;->sLE:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    const/4 v3, 0x0

    iget v4, v1, Lcom/tencent/mm/plugin/finder/feed/ao;->sLG:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/ao;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v5, v3, v4, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->a(Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;IIILjava/util/ArrayList;)V

    .line 2402
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/ao;->sMB:Lcom/tencent/mm/protocal/protobuf/anx;

    if-eqz v0, :cond_2

    .line 2403
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/ao;->sMy:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ao;->sMB:Lcom/tencent/mm/protocal/protobuf/anx;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v2, "lastDataList"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3029
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tabType=4 lastExitPosition=-1  lastDataList size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/anx;->IMb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM;->uCt:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;-><init>()V

    .line 3052
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;->uDr:I

    .line 3033
    const-string/jumbo v4, "<set-?>"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4051
    iput-object v1, v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;->uDq:Lcom/tencent/mm/protocal/protobuf/anx;

    .line 3031
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUserVisibleFocused()V
    .locals 3

    .prologue
    const v2, 0x361c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onUserVisibleFocused()V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineMachineUIC;->uGM:Lcom/tencent/mm/plugin/finder/feed/ao;

    if-nez v1, :cond_0

    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1225
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ao$h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ao$h;-><init>(Lcom/tencent/mm/plugin/finder/feed/ao;)V

    check-cast v0, Lf/g/a/a;

    .line 2068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
