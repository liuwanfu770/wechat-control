.class Lcom/tencent/xweb/skia_canvas/VSyncRenderJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JJ)V
    .locals 2

    .prologue
    const v0, 0x38e47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/xweb/skia_canvas/VSyncRenderJNI;->nativeOnAnimation(JJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static addAnimationCallback(J)J
    .locals 4

    .prologue
    const v2, 0x38e45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->getInstance()Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "VSyncRendererCallback is not init in current thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11
    :cond_0
    new-instance v1, Lcom/tencent/xweb/skia_canvas/VSyncRenderJNI$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/xweb/skia_canvas/VSyncRenderJNI$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->addAnimationCallback(Lcom/tencent/xweb/skia_canvas/VSyncRenderer$AnimationCallback;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static native nativeOnAnimation(JJ)V
.end method

.method private static removeAnimationCallback(J)V
    .locals 4

    .prologue
    const v2, 0x38e46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->getInstance()Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "VSyncRendererCallback is not init in current thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->removeAnimationCallback(J)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
