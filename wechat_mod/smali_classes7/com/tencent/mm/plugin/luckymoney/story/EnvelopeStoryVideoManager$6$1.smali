.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->dB(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfq:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6$1;->xfq:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2c8ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6$1;->xfq:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfE:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6$1;->xfq:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfE:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6$1;->xfq:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6$1;->xfq:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6$1;->xfq:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->lIT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
