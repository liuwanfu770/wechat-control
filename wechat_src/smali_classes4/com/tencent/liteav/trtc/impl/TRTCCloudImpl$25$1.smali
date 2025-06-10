.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x36ce6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 1505
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
