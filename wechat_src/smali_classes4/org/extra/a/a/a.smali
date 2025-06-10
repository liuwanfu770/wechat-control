.class public final Lorg/extra/a/a/a;
.super Lorg/extra/a/a/c$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/extra/a/a/f;Lorg/extra/a/a/c$b;JI)V
    .locals 7

    .prologue
    const v6, 0x338f6

    .line 10
    invoke-direct {p0}, Lorg/extra/a/a/c$a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    iget-boolean v0, p2, Lorg/extra/a/a/c$b;->RmP:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    mul-int/lit8 v0, p5, 0x8

    int-to-long v2, v0

    add-long/2addr v2, p3

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Lorg/extra/a/a/f;->e(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/extra/a/a/a;->RmN:J

    .line 16
    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/extra/a/a/f;->e(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/extra/a/a/a;->RmO:J

    .line 17
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
