.class final Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;->qv()V
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
        "onTextureUpdate"
    }
.end annotation


# instance fields
.field final synthetic Dfz:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b$a;->Dfz:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buQ()V
    .locals 3

    .prologue
    const v2, 0x1d358

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b$a;->Dfz:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;->Dfy:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->a(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b$a;->Dfz:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI$b;->Dfy:Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;->a(Lcom/tencent/mm/plugin/story/ui/StoryPreviewUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
