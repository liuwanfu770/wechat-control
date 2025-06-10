.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
    .locals 0

    .prologue
    .line 1780
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;

    if-eqz v0, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "setNetworkQosParam"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1786
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->preference:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$302(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I

    .line 1787
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->controlMode:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$202(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I

    .line 1788
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1793
    :goto_0
    return-void

    .line 1790
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "setNetworkQosParam param is null"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1793
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
