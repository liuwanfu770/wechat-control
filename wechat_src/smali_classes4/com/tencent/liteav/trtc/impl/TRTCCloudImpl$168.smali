.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$168;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->checkUserState(Ljava/lang/String;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$listener:Lcom/tencent/trtc/TRTCCloudListener;

.field final synthetic val$mainAvailable:Z

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudListener;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 6103
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$168;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$168;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$168;->val$userId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$168;->val$mainAvailable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36ccb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6106
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$168;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$168;->val$userId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$168;->val$mainAvailable:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    .line 6107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
