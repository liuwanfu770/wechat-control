.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/c;
.implements Lcom/tencent/mm/view/HeadFooterLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FollowListViewCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/c",
        "<",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;",
        ">;",
        "Lcom/tencent/mm/view/HeadFooterLayout$b;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u001a\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0005H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010(\u001a\u00020%J0\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\nH\u0016J0\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\nH\u0016J\u0010\u00100\u001a\u00020%2\u0006\u0010,\u001a\u00020\rH\u0016J\"\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020\n2\u0008\u0008\u0002\u00103\u001a\u00020\r2\u0008\u0008\u0002\u00104\u001a\u00020\rJ\u0006\u00105\u001a\u00020%J\u0006\u00106\u001a\u00020%J\u0018\u00107\u001a\u00020%2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0007H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IViewCallback;",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;",
        "Lcom/tencent/mm/view/HeadFooterLayout$OverCallback;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "contentView",
        "Landroid/view/View;",
        "presenter",
        "isFromTeenModeSettingPage",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;Z)V",
        "MENU_ID_UNFOLLOW",
        "",
        "TAG",
        "",
        "adapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFollowData;",
        "getAdapter",
        "()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "setAdapter",
        "(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V",
        "emptyTip",
        "Landroid/widget/TextView;",
        "mHellScrollListener",
        "com/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$mHellScrollListener$1",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$mHellScrollListener$1;",
        "popupMenu",
        "Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "rlProcessBar",
        "Lcom/tencent/mm/ui/widget/MMProcessBar;",
        "addScrollListener",
        "",
        "getActivity",
        "getPresenter",
        "initView",
        "onOverEnd",
        "dx",
        "dy",
        "type",
        "isComsumed",
        "isVertical",
        "onOverStart",
        "onOverStop",
        "refreshList",
        "isDown",
        "startIndex",
        "increaseCount",
        "refreshTitle",
        "removeScrollListener",
        "showPopupMenu",
        "finderContact",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "anchor",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public final activity:Lcom/tencent/mm/ui/MMActivity;

.field public final contentView:Landroid/view/View;

.field public gqf:Landroid/support/v7/widget/RecyclerView;

.field public hea:Landroid/widget/TextView;

.field public ozx:Lcom/tencent/mm/ui/widget/b/a;

.field public sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aa;",
            ">;"
        }
    .end annotation
.end field

.field public sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field public sNP:Lcom/tencent/mm/ui/widget/MMProcessBar;

.field private final sxD:I

.field public final ttO:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$mHellScrollListener$1;

.field public final ttP:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

.field private final ttQ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;Z)V
    .locals 3

    .prologue
    const v2, 0x34fc6

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contentView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->contentView:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->ttP:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->ttQ:Z

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Finder.FinderFollowListContract.FollowListViewCallback."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->TAG:Ljava/lang/String;

    .line 193
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->sxD:I

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$mHellScrollListener$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$mHellScrollListener$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->ttO:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$mHellScrollListener$1;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;Lcom/tencent/mm/plugin/finder/api/g;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x34fc7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4382
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "popupMenu"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    .line 4383
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v0, :cond_1

    const-string/jumbo v1, "popupMenu"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$showPopupMenu$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$showPopupMenu$1;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)V

    check-cast v2, Landroid/view/View$OnCreateContextMenuListener;

    .line 4385
    new-instance v3, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$showPopupMenu$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$showPopupMenu$2;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;Lcom/tencent/mm/plugin/finder/api/g;)V

    check-cast v3, Lcom/tencent/mm/ui/base/o$g;

    .line 4398
    sget-object v1, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 5017
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gys()I

    move-result v4

    .line 4398
    sget-object v1, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 5018
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gyt()I

    move-result v5

    move-object v1, p2

    .line 4383
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 188
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)V
    .locals 3

    .prologue
    const v2, 0x34fc1

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->f(ZII)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->ttP:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->ttQ:Z

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->activity:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x34fc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->sxD:I

    return v0
.end method


# virtual methods
.method public final Gj(I)Z
    .locals 4

    .prologue
    const v3, 0x34fc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onOverEnd] dy="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cLI()V
    .locals 3

    .prologue
    const v2, 0x34fc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onOverStop]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->sNP:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlProcessBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grn()V

    .line 368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cQh()V
    .locals 8

    .prologue
    const v7, 0x34fc2

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwT:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 4188
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/presenter/base/c$a;->a(Lcom/tencent/mm/plugin/finder/presenter/base/c;)Landroid/content/res/Resources;

    move-result-object v2

    .line 356
    const v3, 0x7f1010a9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 357
    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->hea:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "emptyTip"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f10107d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(ZII)V
    .locals 4

    .prologue
    const v3, 0x34fc0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    if-ltz p2, :cond_3

    if-lez p3, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->as(II)V

    .line 338
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 339
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->ttP:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

    .line 1071
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->hasMore:Z

    .line 2052
    iput-boolean v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 2056
    iput p3, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 3056
    iget v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 342
    if-lez v1, :cond_1

    .line 4054
    iput-boolean v2, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_2

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_1
    return-void

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_5

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akC(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->ttP:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

    .line 4071
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->hasMore:Z

    .line 348
    if-nez v0, :cond_7

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_6

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->f(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 352
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->activity:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final s(IIZ)Z
    .locals 5

    .prologue
    const v4, 0x34fc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onOverStart] dy="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->sNP:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlProcessBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    int-to-float v1, p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMProcessBar;->rotate(F)V

    .line 373
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
