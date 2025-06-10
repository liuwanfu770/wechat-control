.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onAudioJitterBufferNotify(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$ID:Ljava/lang/String;

.field final synthetic val$errInfo:Ljava/lang/String;

.field final synthetic val$notifyNo:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4263
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;->val$notifyNo:I

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;->val$errInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;->val$ID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3d0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4267
    const-string/jumbo v1, "EVT_ID"

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;->val$notifyNo:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4268
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4269
    const-string/jumbo v1, "EVT_MSG"

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;->val$errInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4270
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;->val$ID:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;->val$notifyNo:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 4271
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
