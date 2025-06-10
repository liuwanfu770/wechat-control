.class final Lcom/tencent/mm/plugin/sns/ui/album/a$e;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/album/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

.field private CBX:Landroid/widget/TextView;

.field private CBY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/album/a;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1860e

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$e;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 483
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$e;->CBX:Landroid/widget/TextView;

    .line 480
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$e;->CBY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 484
    const v0, 0x7f09015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$e;->CBX:Landroid/widget/TextView;

    .line 485
    const v0, 0x7f090159

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$e;->CBY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$e;->CBX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/album/a$e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/album/a$e$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/a$e;Lcom/tencent/mm/plugin/sns/ui/album/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
