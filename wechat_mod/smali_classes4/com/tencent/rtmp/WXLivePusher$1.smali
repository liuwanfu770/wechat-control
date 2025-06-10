.class Lcom/tencent/rtmp/WXLivePusher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/WXLivePusher;->internalStartDumpAudioData(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/WXLivePusher;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/WXLivePusher;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/rtmp/WXLivePusher$1;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocalAudioWriteFailed()V
    .locals 5

    .prologue
    const v4, 0x298ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$1;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$000(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$1;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$000(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ITXLivePushListener;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string/jumbo v2, "EVT_MSG"

    const-string/jumbo v3, "write file failed when recording audio"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/16 v2, 0x1b59

    invoke-interface {v0, v2, v1}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 187
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
