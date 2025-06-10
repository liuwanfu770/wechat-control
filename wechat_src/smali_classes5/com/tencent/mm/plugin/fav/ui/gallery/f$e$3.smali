.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smu:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

.field final synthetic smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;->smu:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1a38a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 1022
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 385
    const/16 v2, 0x9

    if-ge v0, v2, :cond_4

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 387
    if-nez v1, :cond_3

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->b(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->FJ(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    move-result-object v2

    .line 400
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->b(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->a(ZLcom/tencent/mm/plugin/fav/ui/gallery/f$d;I)V

    .line 402
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v6

    .line 384
    goto :goto_0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smr:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 393
    :cond_4
    if-nez v1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
