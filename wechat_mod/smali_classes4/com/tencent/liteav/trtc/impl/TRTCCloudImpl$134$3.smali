.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;

.field final synthetic val$listener:Lcom/tencent/trtc/TRTCCloudListener;

.field final synthetic val$mainVideoAvailable:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;ZLcom/tencent/trtc/TRTCCloudListener;)V
    .locals 0

    .prologue
    .line 4886
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;

    iput-boolean p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->val$mainVideoAvailable:Z

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v7, 0x36ceb

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4889
    const-string/jumbo v0, "TRTCCloudImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify onUserVideoAvailable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$tinyID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->val$mainVideoAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] by bit state. self:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4890
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    .line 4891
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->val$mainVideoAvailable:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    .line 4893
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUserVideoAvailable userID:%s, bAvailable:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->val$mainVideoAvailable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$3;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v6, v0, v1, v5}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 4894
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
