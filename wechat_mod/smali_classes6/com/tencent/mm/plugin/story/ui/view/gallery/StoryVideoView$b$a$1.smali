.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;->buQ()V
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
.field final synthetic Dqr:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a$1;->Dqr:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1d702

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a$1;->Dqr:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;->Dqq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onTextureUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a$1;->Dqr:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;->Dqq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a$1;->Dqr:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;->Dqq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->hideLoading()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a$1;->Dqr:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b$a;->Dqq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$b;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
