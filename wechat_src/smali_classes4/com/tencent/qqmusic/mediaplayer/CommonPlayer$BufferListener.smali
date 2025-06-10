.class Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BufferListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V
    .locals 0

    .prologue
    .line 708
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V

    return-void
.end method


# virtual methods
.method public onBufferEnded()V
    .locals 4

    .prologue
    const v3, 0x12a81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    const-string/jumbo v0, "CommonPlayer"

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string/jumbo v2, "buffer ended."

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$1000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBufferStarted(J)V
    .locals 4

    .prologue
    const v3, 0x12a80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    const-string/jumbo v0, "CommonPlayer"

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string/jumbo v2, "buffer started."

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$1000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBytesTransferError(JJJ)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public onBytesTransferred(JJ)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public onBytesTransferring(JJ)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public onStreamingError(Ljava/io/IOException;)J
    .locals 4

    .prologue
    const v3, 0x12a83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    const-string/jumbo v0, "CommonPlayer"

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string/jumbo v2, "streaming error!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$1000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    const-wide/16 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public onStreamingFinished()V
    .locals 4

    .prologue
    const v3, 0x12a84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$1102(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;I)I

    .line 742
    const-string/jumbo v0, "CommonPlayer"

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const-string/jumbo v2, "streaming finished"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$1000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTransferEnd()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public onTransferStart()V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public onUpStreamTransfer(JJ)V
    .locals 5

    .prologue
    const v4, 0x12a82

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 723
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-void

    .line 725
    :cond_0
    long-to-double v0, p1

    long-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 726
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$1100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 727
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 729
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$1102(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;I)I

    .line 730
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$1100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    .line 731
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
