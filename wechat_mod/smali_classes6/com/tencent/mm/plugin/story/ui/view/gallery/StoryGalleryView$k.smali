.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


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
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$k;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1d68d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1684
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$k;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Z)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$k;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$k;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->c(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->setScrollEnable(Z)V

    .line 1686
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$k;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-ne v3, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->b(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Z)V

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$k;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->e(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/ui/l/b;

    move-result-object v0

    .line 2165
    iget-object v0, v0, Lcom/tencent/mm/ui/l/b;->gpY:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$k;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->e(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/ui/l/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$k;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->c(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3043
    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/ui/l/b;->Nwk:Z

    .line 71
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v0, v2

    .line 1684
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1685
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1686
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1688
    goto :goto_3
.end method
