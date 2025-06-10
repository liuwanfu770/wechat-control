.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteLocalAudio(ZLcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$mute:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZLcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 0

    .prologue
    .line 2121
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-boolean p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$mute:Z

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3d86

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2124
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 2125
    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$mute:Z

    if-nez v1, :cond_1

    .line 2126
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    if-eq v0, v1, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioStream(Z)V

    .line 2132
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    monitor-enter v1

    .line 2133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2137
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$mute:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalAudio:Z

    .line 2140
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$mute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteLocalAudio(Z)Z

    .line 2141
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$mute:Z

    invoke-static {v0, v4, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V

    .line 2142
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioStream(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2151
    :goto_0
    return-void

    .line 2134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2144
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$cloud:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    if-ne v0, v1, :cond_2

    .line 2146
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$mute:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalAudio:Z

    .line 2147
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$mute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteLocalAudio(Z)Z

    .line 2148
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;->val$mute:Z

    invoke-static {v0, v4, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V

    .line 2151
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
