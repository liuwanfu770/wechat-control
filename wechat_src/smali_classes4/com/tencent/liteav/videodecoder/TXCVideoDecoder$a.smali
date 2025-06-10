.class Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/liteav/videodecoder/b;

.field b:Lcom/tencent/liteav/videodecoder/f;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Landroid/view/Surface;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 530
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x411c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 619
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: start decode ignore hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    if-eqz v0, :cond_1

    .line 623
    new-instance v0, Lcom/tencent/liteav/videodecoder/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    .line 627
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->b:Lcom/tencent/liteav/videodecoder/f;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->setListener(Lcom/tencent/liteav/videodecoder/f;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->f:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->config(Landroid/view/Surface;)I

    .line 630
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->g:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->h:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->e:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/liteav/videodecoder/b;->start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    .line 631
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: start decode hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hevc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 625
    :cond_1
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x411b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    .line 607
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: restart decode hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/b;->stop()V

    .line 610
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v0, v3}, Lcom/tencent/liteav/videodecoder/b;->setListener(Lcom/tencent/liteav/videodecoder/f;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v0, v3}, Lcom/tencent/liteav/videodecoder/b;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 612
    iput-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    .line 614
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a(Z)V

    .line 615
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a([BJJI)V
    .locals 4

    .prologue
    const/16 v2, 0x4119

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSNALPacket;-><init>()V

    .line 585
    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    .line 586
    iput-wide p2, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    .line 587
    iput-wide p4, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    .line 588
    iput p6, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    .line 589
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v1, :cond_0

    .line 590
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/videodecoder/b;->decode(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 592
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x411a

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/b;->stop()V

    .line 597
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->setListener(Lcom/tencent/liteav/videodecoder/f;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 599
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    .line 601
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 602
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: stop decode hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/f;Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    const v1, 0x36d8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->e:Z

    .line 534
    iput-boolean p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    .line 535
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->f:Landroid/view/Surface;

    .line 536
    iput-object p4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->g:Ljava/nio/ByteBuffer;

    .line 537
    iput-object p5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->h:Ljava/nio/ByteBuffer;

    .line 538
    iput-object p6, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->b:Lcom/tencent/liteav/videodecoder/f;

    .line 539
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->c:Ljava/lang/ref/WeakReference;

    .line 540
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/16 v1, 0x4118

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/b;->isHevc()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v7, 0x4117

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 567
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 546
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a(Z)V

    .line 547
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 550
    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 551
    const-string/jumbo v1, "nal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 552
    const-string/jumbo v2, "pts"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 553
    const-string/jumbo v4, "dts"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 554
    const-string/jumbo v6, "codecId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v0, p0

    .line 555
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a([BJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const-string/jumbo v1, "TXCVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode frame failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 561
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->b()V

    .line 562
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 564
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_2
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_1

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a(ZZ)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_3

    .line 544
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
