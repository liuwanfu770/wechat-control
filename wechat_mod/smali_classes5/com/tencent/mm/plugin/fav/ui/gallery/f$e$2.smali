.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$2;
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
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$2;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$2;->smu:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f090dd0

    const v6, 0x1a389

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2"

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

    .line 368
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$2;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->FJ(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    move-result-object v0

    .line 371
    if-nez v0, :cond_1

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$2;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$2;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$2;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    move-result-object v1

    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;->cFi()V

    .line 376
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
