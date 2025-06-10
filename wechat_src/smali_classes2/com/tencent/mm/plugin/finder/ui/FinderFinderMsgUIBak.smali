.class public final Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$UICallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0014J\u0008\u0010\u0017\u001a\u00020\u000eH\u0014J\u0008\u0010\u0018\u001a\u00020\u000eH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$UICallbackListener;",
        "()V",
        "TAG",
        "",
        "msgPresenter",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;",
        "viewCallback",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;",
        "getCommentScene",
        "",
        "getLayoutId",
        "initView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onItemClick",
        "mention",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderMention;",
        "onPause",
        "onResume",
        "onStop",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final tWR:I = 0x1

.field public static final tWS:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

.field private tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x35749

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tWS:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$a;

    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tWR:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x35748

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "Finder.FinderFinderMsgUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;-><init>(I[I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method

.method public static final synthetic daM()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tWR:I

    return v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3574b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3574a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->_$_findViewCache:Ljava/util/HashMap;

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
    const v1, 0x35747

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mention"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKU()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x7

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0c04f0

    return v0
.end method

.method public final initView()V
    .locals 7

    .prologue
    const v6, 0x35742

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const v0, 0x7f102cad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->setMMTitle(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->getContentView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v1, "contentView"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$UICallbackListener;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$UICallbackListener;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)V

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->initView()V

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    .line 47
    const v1, 0x7f080a0b

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v5, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxK:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x35741

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->initView()V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x35745

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->onDetach()V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x35744

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onPause()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->onPause()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v1, 0x35743

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuw:J

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->onResume()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const v1, 0x35746

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onStop()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tWQ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->onStop()V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
