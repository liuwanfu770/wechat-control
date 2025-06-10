.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$m;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x1d68f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$m;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/g/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$m;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->k(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$m;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->o(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$m;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->q(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2040
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/a;->DmW:Z

    .line 1480
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/story/g/f;->A(IIZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1481
    :goto_1
    return-void

    .line 1480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1481
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
