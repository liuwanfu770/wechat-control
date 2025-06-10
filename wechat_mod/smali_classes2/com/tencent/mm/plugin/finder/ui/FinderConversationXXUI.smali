.class public final Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;
.super Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;",
        "()V",
        "tipDialog",
        "Landroid/app/ProgressDialog;",
        "getTipDialog",
        "()Landroid/app/ProgressDialog;",
        "setTipDialog",
        "(Landroid/app/ProgressDialog;)V",
        "doSomethingOnConvDel",
        "",
        "getLayoutId",
        "",
        "getTitleResId",
        "isLastHiSession",
        "",
        "onChattingUIExit",
        "showMoreSheet",
        "updateActionBar",
        "talkerType",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fLe:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZP()Z
    .locals 4

    .prologue
    const v3, 0x3570f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4057
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 5025
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    .line 3102
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5057
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 6025
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    .line 3102
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_type:I

    if-eq v0, v1, :cond_0

    move v0, v1

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->setResult(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->finish()V

    .line 96
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->overridePendingTransition(II)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 99
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 3102
    goto :goto_0

    .line 99
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->ZP()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35711

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x35710

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final daA()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f102d10

    return v0
.end method

.method public final day()V
    .locals 5

    .prologue
    const v4, 0x3570e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 82
    const-string/jumbo v1, "Finder.FinderConversationParentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "datasize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 2025
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 3025
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string/jumbo v0, "Finder.FinderConversationParentUI"

    const-string/jumbo v1, "clear hello conv finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationXXUI;->fLe:Landroid/app/ProgressDialog;

    .line 81
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0c0dc6

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
