.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;)V
    .locals 0

    .prologue
    .line 2004
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x2c81b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 2008
    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2010
    :goto_0
    return-void

    .line 2009
    :cond_0
    const/16 v1, 0x1771

    const-string/jumbo v2, "ignore start local audio,for role audience"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2010
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
