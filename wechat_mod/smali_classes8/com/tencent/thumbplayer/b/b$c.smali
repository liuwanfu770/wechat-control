.class final Lcom/tencent/thumbplayer/b/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic PeT:Lcom/tencent/thumbplayer/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/b/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/thumbplayer/b/b$c;->PeT:Lcom/tencent/thumbplayer/b/b;

    .line 166
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x30c2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 189
    const-string/jumbo v0, "TPSysPlayerImageCapture"

    const-string/jumbo v1, "eventHandler unknow msg"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 173
    :pswitch_0
    const-string/jumbo v0, "TPSysPlayerImageCapture"

    const-string/jumbo v1, "eventHandler EV_CAP_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/b/b$b;

    .line 176
    iget-object v1, p0, Lcom/tencent/thumbplayer/b/b$c;->PeT:Lcom/tencent/thumbplayer/b/b;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/b/b;->a(Lcom/tencent/thumbplayer/b/b;Lcom/tencent/thumbplayer/b/b$b;)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :pswitch_1
    const-string/jumbo v0, "TPSysPlayerImageCapture"

    const-string/jumbo v1, "eventHandler EV_STOP_CAP_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b$c;->PeT:Lcom/tencent/thumbplayer/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/b/b;->a(Lcom/tencent/thumbplayer/b/b;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b$c;->PeT:Lcom/tencent/thumbplayer/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/b/b;->a(Lcom/tencent/thumbplayer/b/b;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 184
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b$c;->PeT:Lcom/tencent/thumbplayer/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/b/b;->b(Lcom/tencent/thumbplayer/b/b;)Landroid/media/MediaMetadataRetriever;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
