.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o;->VM(I)V
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
.field final synthetic CYK:I

.field final synthetic Dpu:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o$a;->Dpu:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o;

    iput p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o$a;->CYK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1d691

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Luj:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 923
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->Dpm:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$a;

    .line 1076
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPostStart "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o$a;->CYK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o$a;->Dpu:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setFirstPost(Z)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o$a;->Dpu:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$o;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->am(ZZ)V

    .line 928
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
