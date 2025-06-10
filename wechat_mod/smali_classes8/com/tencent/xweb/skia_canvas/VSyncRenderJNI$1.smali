.class final Lcom/tencent/xweb/skia_canvas/VSyncRenderJNI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/skia_canvas/VSyncRenderer$AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/skia_canvas/VSyncRenderJNI;->addAnimationCallback(J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cookie:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderJNI$1;->val$cookie:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doAnimation(J)V
    .locals 3

    .prologue
    const v2, 0x38e44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderJNI$1;->val$cookie:J

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/xweb/skia_canvas/VSyncRenderJNI;->access$000(JJ)V

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
