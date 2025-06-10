.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;->ay(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic Dpq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;

.field final synthetic Dpr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g$d;->Dpq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;

    iput p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g$d;->Dpr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1d67c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g$d;->Dpq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->z(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView$b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g$d;->Dpr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView$b;->cj(I)V

    .line 540
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
