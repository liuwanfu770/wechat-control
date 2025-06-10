.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onDisConnectOtherRoom(ILjava/lang/String;)V
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
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4684
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$130;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$130;->val$err:I

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$130;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4687
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$130;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    .line 4688
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$130;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$130;->val$err:I

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$130;->val$errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onDisConnectOtherRoom(ILjava/lang/String;)V

    .line 4690
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
