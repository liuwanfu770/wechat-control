.class final Lcom/tencent/mm/plugin/sns/ui/album/a$c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/album/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

.field CBV:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/album/a;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1860c

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$c;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 456
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$c;->CBV:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    .line 457
    const v0, 0x7f0921e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$c;->CBV:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    .line 458
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
