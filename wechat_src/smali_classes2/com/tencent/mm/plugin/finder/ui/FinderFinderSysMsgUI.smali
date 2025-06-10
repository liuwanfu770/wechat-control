.class public final Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$UICallbackListener;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0014J\u0008\u0010\u0017\u001a\u00020\u000eH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$UICallbackListener;",
        "()V",
        "TAG",
        "",
        "exposeMap",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/plugin/finder/search/FinderExposeItem;",
        "msgPresenter",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;",
        "getLayoutId",
        "",
        "initView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onItemClick",
        "mention",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderMention;",
        "onResume",
        "onStop",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private tKe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/search/a;",
            ">;"
        }
    .end annotation
.end field

.field private final tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x35753

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "Finder.FinderFinderSysMsgUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;-><init>(I[I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->tKe:Ljava/util/HashMap;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35755

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x35754

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/ah;)V
    .locals 2

    .prologue
    const v1, 0x35752

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mention"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0c04f0

    return v0
.end method

.method public final initView()V
    .locals 6

    .prologue
    const v5, 0x35750

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const v0, 0x7f102feb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->setMMTitle(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->getContentView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v1, "contentView"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$UICallbackListener;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$UICallbackListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)V

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->initView()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxL:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFq:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->cJi()V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x3574d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->initView()V

    .line 31
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x35751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->onDetach()V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v1, 0x3574e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuw:J

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const v1, 0x3574f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onStop()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderSysMsgUI;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->onStop()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
