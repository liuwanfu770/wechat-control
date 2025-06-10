.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$1;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3a9ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$1;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$1;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d had not set video path to play"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$1;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$1;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$1;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ay;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$1;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cb(Ljava/lang/String;Z)V

    .line 537
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$1;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$1;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    .line 543
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
