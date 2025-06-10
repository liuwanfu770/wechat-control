.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 0

    .prologue
    .line 4861
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$1;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36ce9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4864
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$1;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    .line 4865
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$1;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;->val$userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener;->onUserEnter(Ljava/lang/String;)V

    .line 4867
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
