.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;)V
    .locals 0

    .prologue
    .line 2202
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 9

    .prologue
    const v8, 0x36cec

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2208
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;->val$mute:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteAudio:Z

    .line 2209
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;

    iget-boolean v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;->val$mute:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 2210
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;->val$mute:Z

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    move v7, v6

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2215
    :goto_0
    return-void

    .line 2213
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    move v7, v6

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 2215
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
