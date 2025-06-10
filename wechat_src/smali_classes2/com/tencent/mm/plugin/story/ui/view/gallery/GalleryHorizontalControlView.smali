.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tJ\u0014\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/tencent/mm/plugin/story/ui/adapter/ControlAdapter;",
        "galleryItems",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryGalleryItem;",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView;",
        "setSelection",
        "",
        "position",
        "update",
        "items",
        "",
        "updateView",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final Dax:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/f/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final Dno:Lcom/tencent/mm/plugin/story/ui/a/a;

.field private final gkB:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1d61c

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x1d61b

    const/4 v2, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->Dax:Ljava/util/ArrayList;

    .line 30
    const v1, 0x7f0c0b0b

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    const v0, 0x7f0923cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.story_gallery_control_recycler)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->gkB:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->gkB:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/layout/IndicatorLayoutManager;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/story/ui/layout/IndicatorLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->Dno:Lcom/tencent/mm/plugin/story/ui/a/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->gkB:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->Dno:Lcom/tencent/mm/plugin/story/ui/a/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->gkB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->gkB:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->setPadding(IIII)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/f/d/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1d619

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->Dax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->Dax:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->Dno:Lcom/tencent/mm/plugin/story/ui/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->Dax:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "items"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/a/a;->Dax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/a/a;->Dax:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->Dno:Lcom/tencent/mm/plugin/story/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/a/a;->notifyDataSetChanged()V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->Dax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->gkB:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->gkB:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 10

    .prologue
    const v9, 0x1d61a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->Dno:Lcom/tencent/mm/plugin/story/ui/a/a;

    .line 2025
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/a/a;->uW:I

    if-eq v1, p1, :cond_0

    .line 2026
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/a/a;->uW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/a/a;->cj(I)V

    .line 2027
    iput p1, v0, Lcom/tencent/mm/plugin/story/ui/a/a;->uW:I

    .line 2028
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/a/a;->uW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/a/a;->cj(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->gkB:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView"

    const-string/jumbo v3, "setSelection"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView"

    const-string/jumbo v2, "setSelection"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
