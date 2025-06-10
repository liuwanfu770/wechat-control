.class public Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KTableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Lcom/tencent/kinda/gen/KTableView;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KindaTableViewImplV2"


# instance fields
.field private mAdapter:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/KTableViewCellManager;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableRefresh:Z

.field private mLoadMoreCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field private mViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private refreshFooterView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ff23

    .line 26
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mDataList:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mEnableRefresh:Z

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mViewMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mEnableRefresh:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Lcom/tencent/kinda/gen/VoidCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mLoadMoreCallback:Lcom/tencent/kinda/gen/VoidCallback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mViewMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2ff28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->createView(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/ListView;
    .locals 5

    .prologue
    const v4, 0x2ff24

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "MicroMsg.KindaTableViewImplV2"

    const-string/jumbo v1, "create view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->view:Landroid/view/View;

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0018

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->refreshFooterView:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->refreshFooterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->refreshFooterView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 44
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;

    invoke-direct {v0, p0, v3}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$1;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mAdapter:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;

    .line 45
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mAdapter:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setCells(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/KTableViewCellManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2ff25

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.KindaTableViewImplV2"

    const-string/jumbo v1, "set cells: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mAdapter:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mAdapter:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;->notifyDataSetChanged()V

    .line 74
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnableFooterRefreshView(Z)V
    .locals 3

    .prologue
    const v2, 0x2ff26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mEnableRefresh:Z

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->refreshFooterView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->refreshFooterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFooterRefreshViewLoadMoreCallbackImpl(Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 3

    .prologue
    const v2, 0x2ff27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.KindaTableViewImplV2"

    const-string/jumbo v1, "set footer refresh callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mLoadMoreCallback:Lcom/tencent/kinda/gen/VoidCallback;

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
