.class final Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CLn:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$1;->CLn:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1881f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$1;->CLn:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->onDestroy()V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
