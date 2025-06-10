.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private t(Landroid/view/View;II)V
    .locals 7

    .prologue
    const v6, 0x1a390

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    const v0, 0x7f090dd0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->FJ(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    move-result-object v4

    .line 426
    if-nez v4, :cond_0

    .line 427
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return-void

    .line 430
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smr:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;)V

    .line 1794
    iput-object v2, v0, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 440
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;)V

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;

    invoke-direct {v3, p0, v4, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;I)V

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 550
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const v9, 0x7f09263c

    const/4 v7, 0x1

    const v8, 0x1a38f

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smh:Z

    if-eqz v0, :cond_0

    .line 411
    const-string/jumbo v2, "com/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 420
    :goto_0
    return v0

    .line 413
    :cond_0
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 415
    aget v1, v0, v6

    aget v0, v0, v7

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->t(Landroid/view/View;II)V

    .line 420
    :goto_1
    const-string/jumbo v2, "com/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 417
    :cond_1
    invoke-direct {p0, p1, v6, v6}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->t(Landroid/view/View;II)V

    goto :goto_1
.end method
