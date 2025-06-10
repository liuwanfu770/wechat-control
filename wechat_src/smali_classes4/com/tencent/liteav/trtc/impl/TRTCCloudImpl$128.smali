.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onKickOut(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$err:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4656
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;->val$errMsg:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;->val$err:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3d8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4659
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onKickOut "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;->val$errMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->exitRoomInternal(ZLjava/lang/String;)V

    .line 4660
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;->val$err:I

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;->val$errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    .line 4661
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
