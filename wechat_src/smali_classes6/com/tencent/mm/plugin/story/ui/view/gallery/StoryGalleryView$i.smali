.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "state",
        "",
        "index",
        "isSelf",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x1d68b

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1668
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-ne v3, v7, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Z)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->c(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->setScrollEnable(Z)V

    .line 1670
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-ne v3, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->b(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Z)V

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->e(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/ui/l/b;

    move-result-object v0

    .line 2165
    iget-object v0, v0, Lcom/tencent/mm/ui/l/b;->gpY:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->e(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/ui/l/b;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->c(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3043
    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/ui/l/b;->Nwk:Z

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/g/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/story/g/f;->y(IIZ)V

    .line 1674
    :cond_0
    if-ne v3, v7, :cond_6

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->g(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;->setVisibility(I)V

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->h(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->setVisibility(I)V

    .line 71
    :cond_1
    :goto_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v2

    .line 1668
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1669
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1670
    goto :goto_2

    :cond_5
    move v1, v2

    .line 1672
    goto :goto_3

    .line 1678
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->g(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;->setVisibility(I)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$i;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->h(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;->setVisibility(I)V

    goto :goto_4
.end method
