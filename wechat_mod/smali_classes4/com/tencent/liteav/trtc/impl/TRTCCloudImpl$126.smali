.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$126;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onEnterRoom(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$err:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 0

    .prologue
    .line 4586
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$126;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$126;->val$err:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x298db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4589
    const/16 v0, 0x7531

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$126;->val$err:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->b(II)V

    .line 4590
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$126;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 4591
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$126;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getRoomElapsed()J

    move-result-wide v2

    .line 4592
    if-eqz v0, :cond_1

    .line 4593
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$126;->val$err:I

    if-nez v1, :cond_0

    .line 4594
    invoke-virtual {v0, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onEnterRoom(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4599
    :goto_0
    return-void

    .line 4596
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$126;->val$err:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onEnterRoom(J)V

    .line 4599
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
