.class Lcom/tencent/rtmp/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/b;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/rtmp/b$6;->a:Lcom/tencent/rtmp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayEnd(I)V
    .locals 2

    .prologue
    const v1, 0x36dc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/rtmp/b$6;->a:Lcom/tencent/rtmp/b;

    iget-object v0, v0, Lcom/tencent/rtmp/b;->a:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/rtmp/b$6;->a:Lcom/tencent/rtmp/b;

    iget-object v0, v0, Lcom/tencent/rtmp/b;->a:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    .line 784
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPlayProgress(JJ)V
    .locals 3

    .prologue
    const v1, 0x36dc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/rtmp/b$6;->a:Lcom/tencent/rtmp/b;

    iget-object v0, v0, Lcom/tencent/rtmp/b;->a:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/rtmp/b$6;->a:Lcom/tencent/rtmp/b;

    iget-object v0, v0, Lcom/tencent/rtmp/b;->a:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    .line 791
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPlayStart()V
    .locals 2

    .prologue
    const v1, 0x36dc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/rtmp/b$6;->a:Lcom/tencent/rtmp/b;

    iget-object v0, v0, Lcom/tencent/rtmp/b;->a:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/rtmp/b$6;->a:Lcom/tencent/rtmp/b;

    iget-object v0, v0, Lcom/tencent/rtmp/b;->a:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    .line 777
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
