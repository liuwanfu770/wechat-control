.class public Lcom/tencent/liteav/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/d$b;,
        Lcom/tencent/liteav/network/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/network/f;

.field private b:Lcom/tencent/liteav/network/d$b;

.field private c:J

.field private d:J

.field private e:Lcom/tencent/liteav/network/d$b;

.field private f:Lcom/tencent/liteav/network/d$a;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/d$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v2, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    .line 25
    iput-object v2, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    .line 26
    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    .line 28
    iput-object v2, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    .line 97
    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->g:J

    .line 102
    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->h:J

    .line 40
    iput-object p1, p0, Lcom/tencent/liteav/network/d;->f:Lcom/tencent/liteav/network/d$a;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/network/d;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    return-wide v0
.end method


# virtual methods
.method a(J)J
    .locals 5

    .prologue
    const/16 v4, 0x3c2c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d$b;->b(J)V

    .line 92
    :cond_0
    const-string/jumbo v0, "TXCMultiStreamDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stream_switch delay stop begin from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/16 v1, 0x3c28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d$b;->b(J)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d$b;->b(J)V

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/TXIStreamDownloader;JJLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3c29

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getCurrentTS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    .line 55
    invoke-virtual {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getLastIFrameTS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    .line 56
    new-instance v0, Lcom/tencent/liteav/network/d$b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/liteav/network/d$b;-><init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/f;)V

    move-object v0, p1

    .line 58
    check-cast v0, Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCFLVDownloader;->recvData(Z)V

    .line 60
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/liteav/network/e;

    invoke-direct {v0, p7, v2}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p2, p7}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    move-object v0, p2

    .line 63
    check-cast v0, Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCFLVDownloader;->recvData(Z)V

    .line 64
    iget-boolean v4, p1, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    iget-boolean v5, p1, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMetaData:Z

    move-object v0, p2

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZZ)V

    .line 65
    new-instance v0, Lcom/tencent/liteav/network/d$b;

    invoke-direct {v0, p2, p0}, Lcom/tencent/liteav/network/d$b;-><init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d$b;->a(J)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3c2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->f:Lcom/tencent/liteav/network/d$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->f:Lcom/tencent/liteav/network/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/network/d$a;->onSwitchFinish(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/network/f;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    .line 33
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x3c2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/f;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/f;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    .line 75
    iput-object v1, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    .line 77
    const-string/jumbo v2, "TXCMultiStreamDownloader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " stream_switch end at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stop ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " start ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " diff ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->h:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->h:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->g:J

    sub-long/2addr v0, v4

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->g:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->h:J

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/tencent/liteav/network/d;->g:J

    .line 100
    return-void
.end method

.method c(J)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/tencent/liteav/network/d;->h:J

    .line 105
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x3c2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 3

    .prologue
    const/16 v2, 0x3c2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    .line 118
    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v0, :cond_0

    .line 119
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 125
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
