.class public abstract Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;
.super Lcom/tencent/mm/ui/component/UIComponentFragment;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0005R\u001e\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "Lcom/tencent/mm/ui/component/UIComponentFragment;",
        "()V",
        "tabType",
        "",
        "(I)V",
        "title",
        "(II)V",
        "args",
        "Landroid/os/Bundle;",
        "getArgs",
        "()Landroid/os/Bundle;",
        "setArgs",
        "(Landroid/os/Bundle;)V",
        "getTabType",
        "()I",
        "setTabType",
        "getTitle",
        "setTitle",
        "onActionbarClick",
        "",
        "onActionbarDoubleClick",
        "onBackPressed",
        "",
        "onUserVisibleUnFocused",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public Eq:Landroid/os/Bundle;

.field private _$_findViewCache:Ljava/util/HashMap;

.field public dkW:I

.field public title:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->title:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;-><init>()V

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->title:I

    .line 25
    iput p2, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public dbP()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onUserVisibleUnFocused()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->onUserVisibleUnFocused()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->Eq:Landroid/os/Bundle;

    .line 37
    return-void
.end method
