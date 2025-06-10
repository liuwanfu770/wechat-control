.class public final Lcom/tencent/tmediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/b$b;,
        Lcom/tencent/tmediacodec/b$c;,
        Lcom/tencent/tmediacodec/b$a;
    }
.end annotation


# instance fields
.field public PrA:Z

.field public PrB:Lcom/tencent/tmediacodec/b/c;

.field public PrC:Lcom/tencent/tmediacodec/a/a;

.field final PrD:Lcom/tencent/tmediacodec/f/a;

.field public PrE:Z

.field private PrF:Z

.field final PrG:Ljava/lang/String;

.field PrH:Lcom/tencent/tmediacodec/b$b;

.field public Prz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/tmediacodec/b$b;)V
    .locals 3

    .prologue
    const v2, 0x31015

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b;->PrE:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/tmediacodec/b;->PrG:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/tmediacodec/b;->PrH:Lcom/tencent/tmediacodec/b$b;

    .line 62
    new-instance v0, Lcom/tencent/tmediacodec/f/a;

    .line 1075
    iget-object v1, p0, Lcom/tencent/tmediacodec/b;->PrG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/d;->bq(Ljava/lang/String;)Z

    move-result v1

    .line 62
    invoke-direct {v0, v1}, Lcom/tencent/tmediacodec/f/a;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/tmediacodec/b;->PrD:Lcom/tencent/tmediacodec/f/a;

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gHb()V
    .locals 3

    .prologue
    const v2, 0x31018

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrD:Lcom/tencent/tmediacodec/f/a;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/f/a;->gHq()V

    .line 139
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrD:Lcom/tencent/tmediacodec/f/a;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/f/a;->gHr()V

    .line 140
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrD:Lcom/tencent/tmediacodec/f/a;

    iget-boolean v1, p0, Lcom/tencent/tmediacodec/b;->Prz:Z

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/f/a;->Cv(Z)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gHc()V
    .locals 3

    .prologue
    const v2, 0x31019

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrD:Lcom/tencent/tmediacodec/f/a;

    iget-boolean v1, p0, Lcom/tencent/tmediacodec/b;->PrA:Z

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/f/a;->Cw(Z)V

    .line 146
    new-instance v0, Lcom/tencent/tmediacodec/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmediacodec/b$1;-><init>(Lcom/tencent/tmediacodec/b;)V

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/e;->ba(Ljava/lang/Runnable;)V

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gHd()V
    .locals 2

    .prologue
    const v1, 0x3101a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrD:Lcom/tencent/tmediacodec/f/a;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/f/a;->gHs()V

    .line 167
    new-instance v0, Lcom/tencent/tmediacodec/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/tmediacodec/b$2;-><init>(Lcom/tencent/tmediacodec/b;)V

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/e;->ba(Ljava/lang/Runnable;)V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IIJI)V
    .locals 9

    .prologue
    const v7, 0x3101c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/tmediacodec/b/c;->a(IIJI)V

    .line 220
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 9

    .prologue
    const v7, 0x3101b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->gHe()Landroid/media/MediaCodec;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 214
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 4

    .prologue
    const v3, 0x31016

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/b;->PrF:Z

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "TMediaCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "configure ignored, mediaFormat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " crypto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " flags:0 stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b;->PrF:Z

    .line 100
    invoke-direct {p0}, Lcom/tencent/tmediacodec/b;->gHb()V

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tencent/tmediacodec/a;->gGZ()Lcom/tencent/tmediacodec/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/tencent/tmediacodec/a;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/tencent/tmediacodec/b;)Lcom/tencent/tmediacodec/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    invoke-direct {p0}, Lcom/tencent/tmediacodec/b;->gHc()V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TMediaCodec"

    const-string/jumbo v1, "createCodec mediaFormat:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkH(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final dequeueInputBuffer(J)I
    .locals 3

    .prologue
    const v1, 0x3101d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tmediacodec/b/c;->dequeueInputBuffer(J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 2

    .prologue
    const v1, 0x3101e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tmediacodec/b/c;->releaseOutputBuffer(IZ)V

    .line 297
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    const v4, 0x31017

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v0, "TMediaCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start codecWrapper:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrD:Lcom/tencent/tmediacodec/f/a;

    .line 2059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/tmediacodec/f/a;->Ptf:J

    .line 130
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->start()V

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tmediacodec/b;->gHd()V

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
