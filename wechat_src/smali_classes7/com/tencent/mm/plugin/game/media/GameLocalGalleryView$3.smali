.class final Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KD(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0xa027

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-lez p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101333

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->b(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101334

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->e(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102cf9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
