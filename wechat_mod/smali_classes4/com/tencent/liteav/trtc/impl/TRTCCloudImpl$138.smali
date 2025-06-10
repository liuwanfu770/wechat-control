.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onWholeMemberExit(JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$exitReason:I

.field final synthetic val$userID:Ljava/lang/String;

.field final synthetic val$weakSelf:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5033
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;->val$weakSelf:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;->val$userID:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;->val$exitReason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5036
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;->val$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 5037
    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5043
    :goto_0
    return-void

    .line 5039
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 5040
    if-eqz v0, :cond_1

    .line 5041
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;->val$userID:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;->val$exitReason:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteUserLeaveRoom(Ljava/lang/String;I)V

    .line 5043
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
