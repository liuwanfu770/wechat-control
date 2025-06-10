.class final Lcom/tencent/trtc/TRTCSubCloud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/TRTCSubCloud;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvD:Lcom/tencent/trtc/TRTCSubCloud;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x36de6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$000(Lcom/tencent/trtc/TRTCSubCloud;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$100(Lcom/tencent/trtc/TRTCSubCloud;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    const-string/jumbo v2, "destroy context"

    invoke-static {v0, v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$200(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    iget-object v2, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$300(Lcom/tencent/trtc/TRTCSubCloud;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$400(Lcom/tencent/trtc/TRTCSubCloud;J)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$502(Lcom/tencent/trtc/TRTCSubCloud;J)J

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v0, v5}, Lcom/tencent/trtc/TRTCSubCloud;->access$602(Lcom/tencent/trtc/TRTCSubCloud;Lcom/tencent/trtc/TRTCCloudListener;)Lcom/tencent/trtc/TRTCCloudListener;

    .line 56
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v0, v5}, Lcom/tencent/trtc/TRTCSubCloud;->access$702(Lcom/tencent/trtc/TRTCSubCloud;Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 57
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$800(Lcom/tencent/trtc/TRTCSubCloud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$1;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$900(Lcom/tencent/trtc/TRTCSubCloud;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
