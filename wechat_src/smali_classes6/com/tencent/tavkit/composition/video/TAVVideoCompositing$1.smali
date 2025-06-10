.class Lcom/tencent/tavkit/composition/video/TAVVideoCompositing$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->tryPostReleaseToRenderThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing$1;->this$0:Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x364c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing$1;->this$0:Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->release()V

    .line 455
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
