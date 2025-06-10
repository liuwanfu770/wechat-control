.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$enable:Z

.field final synthetic val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 0

    .prologue
    .line 1883
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-boolean p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$enable:Z

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x3d9d

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1890
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableEncSmallVideoStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$enable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1891
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$enable:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$602(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z

    .line 1892
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableNetworkSmallStream(Z)V

    .line 1894
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    if-eqz v0, :cond_0

    .line 1895
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    .line 1896
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    .line 1897
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    .line 1898
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolution:I

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolution:I

    .line 1899
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    .line 1900
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "config_fps"

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1901
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "config_adjust_resolution"

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget-boolean v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->enableAdjustRes:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1905
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->p:Z

    .line 1906
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v6, v1, Lcom/tencent/liteav/g;->i:I

    .line 1907
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->SCREEN:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v1, v2, :cond_3

    .line 1910
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    :cond_1
    move v6, v9

    move v8, v10

    .line 1915
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolution:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v3

    iget v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)Lcom/tencent/liteav/g$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    .line 1916
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v2, v2, Lcom/tencent/liteav/g$a;->a:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v3, v3, Lcom/tencent/liteav/g$a;->b:I

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 1917
    invoke-static {v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v4

    iget v4, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v5

    iget v5, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    .line 1916
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/d;->a(ZIIIII)I

    .line 1919
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1920
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v2, v1, Lcom/tencent/liteav/g$a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v3, v1, Lcom/tencent/liteav/g$a;->b:I

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 1921
    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v1

    iget v4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v1

    iget v5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v1

    iget v7, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    move v1, v9

    move v6, v8

    .line 1920
    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIZI)V

    .line 1922
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0, v9}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1928
    :goto_1
    return-void

    .line 1925
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v7, v1, Lcom/tencent/liteav/g;->p:Z

    move v1, v9

    move v2, v10

    move v3, v10

    move v4, v10

    move v5, v10

    move v6, v10

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIIZI)V

    .line 1926
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0, v9}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    .line 1928
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v8, v0

    goto/16 :goto_0
.end method
