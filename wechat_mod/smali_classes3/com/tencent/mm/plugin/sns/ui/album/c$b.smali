.class final Lcom/tencent/mm/plugin/sns/ui/album/c$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/album/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public CCg:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

.field final synthetic CCh:Lcom/tencent/mm/plugin/sns/ui/album/c;

.field public kc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/album/c;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1861f

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCh:Lcom/tencent/mm/plugin/sns/ui/album/c;

    .line 92
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCg:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->kc:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0921e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCg:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 94
    const v0, 0x7f0921e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->kc:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->kc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->kc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f069e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCg:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCg:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/album/c$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/album/c$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/c$b;Lcom/tencent/mm/plugin/sns/ui/album/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
