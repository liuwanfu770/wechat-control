.class Lcom/tencent/rtmp/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/a;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/a;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/rtmp/a$3;->a:Lcom/tencent/rtmp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V
    .locals 7

    .prologue
    const v6, 0x36dc4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    if-eqz p3, :cond_0

    iget v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    if-lez v0, :cond_0

    iget v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a$3;->a:Lcom/tencent/rtmp/a;

    invoke-static {v0}, Lcom/tencent/rtmp/a;->f(Lcom/tencent/rtmp/a;)[B

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/tencent/rtmp/a$3;->a:Lcom/tencent/rtmp/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/a;[B)[B

    .line 664
    iget-object v1, p0, Lcom/tencent/rtmp/a$3;->a:Lcom/tencent/rtmp/a;

    invoke-static {v1}, Lcom/tencent/rtmp/a;->g(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 666
    array-length v2, v0

    iget v3, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iget v4, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    .line 667
    invoke-virtual {p3, v0}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->loadYUVArray([B)V

    .line 668
    iget v2, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iget v3, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    iget-wide v4, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    long-to-int v4, v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;->onVideoRawDataAvailable([BIII)V

    .line 669
    invoke-virtual {p3}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->release()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 671
    :cond_2
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "raw data buffer length is too large"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
