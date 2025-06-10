.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onRecvCustomCmdMsg(Ljava/lang/String;JIILjava/lang/String;ZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$cmdID:I

.field final synthetic val$missMsgCount:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$ordered:Z

.field final synthetic val$seq:I

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;IILjava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 5208
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$userId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$cmdID:I

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$seq:I

    iput-object p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$msg:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$ordered:Z

    iput p7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$missMsgCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x3d3b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5211
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 5212
    if-eqz v1, :cond_0

    .line 5214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$userId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$cmdID:I

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$seq:I

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$msg:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/trtc/TRTCCloudListener;->onRecvCustomCmdMsg(Ljava/lang/String;II[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5218
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$ordered:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$missMsgCount:I

    if-lez v0, :cond_0

    .line 5219
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$userId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$cmdID:I

    const/4 v3, -0x1

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;->val$missMsgCount:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/trtc/TRTCCloudListener;->onMissCustomCmdMsg(Ljava/lang/String;III)V

    .line 5222
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5215
    :catch_0
    move-exception v0

    .line 5216
    const-string/jumbo v2, "TRTCCloudImpl"

    const-string/jumbo v3, "onRecvCustomCmdMsg failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
