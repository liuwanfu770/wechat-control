.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$9;->xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x2c8c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$9;->xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->e(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$9;->xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->b(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 331
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 332
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 333
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 335
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    const-string/jumbo v1, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v2, "the videoview are under actionbar "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 339
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
