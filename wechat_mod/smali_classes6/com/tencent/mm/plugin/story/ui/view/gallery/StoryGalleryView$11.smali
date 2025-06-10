.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;IZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->ccl:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x1d671

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->m(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->j(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1356
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->k(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    if-gez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1356
    :cond_1
    if-le v0, v1, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->j(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->k(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->o(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    if-ltz v1, :cond_0

    if-le v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->j(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->k(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->o(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "galleryGroups[selectedRow][selectedColumn]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    .line 1359
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    .line 2085
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 3015
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dAo:I

    .line 1360
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/k;->Wi(I)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v0

    .line 1361
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->ccl:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1362
    sget-object v2, Lcom/tencent/mm/plugin/story/i/a$f;->Deh:Lcom/tencent/mm/plugin/story/i/a$f;

    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a$f;->eLF()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 3045
    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v0, v4

    .line 1362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$11;->ccl:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$9"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1362
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
