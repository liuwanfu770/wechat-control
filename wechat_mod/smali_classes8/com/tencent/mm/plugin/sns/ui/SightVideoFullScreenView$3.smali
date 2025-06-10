.class final Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AXU:I

.field final synthetic Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;I)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$3;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$3;->AXU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a9dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$3;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->g(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$3;->AXU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$3;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$3;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->b(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Z)V

    .line 415
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
