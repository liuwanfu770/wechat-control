.class final Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMLoadMoreListView;->geb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mck:Lcom/tencent/mm/ui/base/MMLoadMoreListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->Mck:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const v6, 0x22ad6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->Mck:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->Mck:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->Mck:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getPaddingTop()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->Mck:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->a(Lcom/tencent/mm/ui/base/MMLoadMoreListView;Z)Z

    .line 100
    :goto_0
    const-string/jumbo v0, "MMLoadMoreListView"

    const-string/jumbo v1, "newpoi scroll2Top %s"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->Mck:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->b(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->Mck:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->a(Lcom/tencent/mm/ui/base/MMLoadMoreListView;Z)Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const v2, 0x22ad5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->Mck:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->a(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->Mck:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->a(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;->ZG()V

    .line 89
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
