.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;IZLjava/util/ArrayList;)V
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
.field final synthetic Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$d;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1d676

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$d;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->w(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;->getVideoItem()Lcom/tencent/mm/plugin/story/f/d/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1406
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$d;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->w(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;->getVideoItem()Lcom/tencent/mm/plugin/story/f/d/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2015
    :cond_1
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 1406
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/story/i/k;->b(Lcom/tencent/mm/plugin/story/i/k;J)I

    move-result v0

    .line 1407
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->Dpm:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$a;

    .line 2076
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storyId :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$d;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->w(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;->getVideoItem()Lcom/tencent/mm/plugin/story/f/d/j;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3015
    :cond_3
    iget-wide v4, v3, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 1407
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read times + 1  ,result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1409
    :goto_0
    return-void

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
