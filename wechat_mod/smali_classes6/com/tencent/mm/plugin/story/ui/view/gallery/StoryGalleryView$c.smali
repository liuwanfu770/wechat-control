.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->eMF()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$c;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1d675

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2345
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->Dpm:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$a;

    .line 3076
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 2345
    const-string/jumbo v1, "is receive a message to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$c;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->m(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2347
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$c;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->n(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2348
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->Dpm:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$a;

    .line 4076
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 2348
    const-string/jumbo v1, "is receive a message to update but is was not allow "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$c;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setNeedReset(Z)V

    .line 71
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2351
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->Dpm:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$a;

    .line 5076
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 2351
    const-string/jumbo v1, "is receive a message to update and do it  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$c$1;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0
.end method
