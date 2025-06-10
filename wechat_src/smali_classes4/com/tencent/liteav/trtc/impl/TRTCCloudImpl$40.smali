.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setGSensorMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$mode:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 0

    .prologue
    .line 1864
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1867
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->SCREEN:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v0, v1, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "setGSensorMode has been ignored for screen capturing"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1869
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1873
    :goto_0
    return-void

    .line 1871
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;->val$mode:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3002(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I

    .line 1872
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrotation setGSensorMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;->val$mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1873
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
