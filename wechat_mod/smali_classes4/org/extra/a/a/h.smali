.class public final Lorg/extra/a/a/h;
.super Lorg/extra/a/a/c$c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/extra/a/a/f;Lorg/extra/a/a/c$b;J)V
    .locals 7

    .prologue
    const v6, 0x3390b

    .line 9
    invoke-direct {p0}, Lorg/extra/a/a/c$c;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    iget-boolean v0, p2, Lorg/extra/a/a/c$b;->RmP:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    iget-wide v2, p2, Lorg/extra/a/a/c$b;->RmQ:J

    iget v0, p2, Lorg/extra/a/a/c$b;->RmS:I

    int-to-long v4, v0

    mul-long/2addr v4, p3

    add-long/2addr v2, v4

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Lorg/extra/a/a/f;->e(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/extra/a/a/h;->dbF:J

    .line 15
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Lorg/extra/a/a/f;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/extra/a/a/h;->offset:J

    .line 16
    const-wide/16 v4, 0x10

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Lorg/extra/a/a/f;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/extra/a/a/h;->RmX:J

    .line 17
    const-wide/16 v4, 0x28

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/extra/a/a/f;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/extra/a/a/h;->RmY:J

    .line 18
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
