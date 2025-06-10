.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;)V
    .locals 0

    .prologue
    .line 3425
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 6

    .prologue
    const v5, 0x36cdd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3428
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3429
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRenderListenerMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;

    .line 3430
    if-eqz v0, :cond_0

    .line 3431
    iget-wide v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->strTinyID:Ljava/lang/String;

    .line 3433
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->val$listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 3434
    :goto_0
    iget-object v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v2, :cond_1

    .line 3435
    iget-object v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->pixelFormat:I

    invoke-static {v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)Lcom/tencent/liteav/basic/a/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoFrameListener(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;)V

    .line 3437
    :cond_1
    iget-object v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v2, :cond_2

    .line 3438
    iget-object v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->pixelFormat:I

    invoke-static {v3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)Lcom/tencent/liteav/basic/a/b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoFrameListener(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;)V

    .line 3441
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3433
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
