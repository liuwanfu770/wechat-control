.class final Lcom/tencent/mm/plugin/sns/ui/video/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CLA:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

.field final synthetic CLB:Lcom/tencent/mm/plugin/sns/ui/video/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/video/d;Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/video/d$1;->CLB:Lcom/tencent/mm/plugin/sns/ui/video/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/video/d$1;->CLA:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x18841

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d$1;->CLA:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CcY:Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/d$1;->CLA:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->onDestroy()V

    .line 420
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
