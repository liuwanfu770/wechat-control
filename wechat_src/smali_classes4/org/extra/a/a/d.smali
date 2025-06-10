.class public final Lorg/extra/a/a/d;
.super Lorg/extra/a/a/c$b;
.source "SourceFile"


# instance fields
.field private final Rna:Lorg/extra/a/a/f;


# direct methods
.method public constructor <init>(ZLorg/extra/a/a/f;)V
    .locals 5

    .prologue
    const v4, 0x338f8

    .line 25
    invoke-direct {p0}, Lorg/extra/a/a/c$b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-boolean p1, p0, Lorg/extra/a/a/d;->RmP:Z

    .line 27
    iput-object p2, p0, Lorg/extra/a/a/d;->Rna:Lorg/extra/a/a/f;

    .line 29
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    const-wide/16 v2, 0x10

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/d;->type:I

    .line 33
    const-wide/16 v2, 0x1c

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->e(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/a/a/d;->RmQ:J

    .line 34
    const-wide/16 v2, 0x20

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->e(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/a/a/d;->RmR:J

    .line 35
    const-wide/16 v2, 0x2a

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/d;->RmS:I

    .line 36
    const-wide/16 v2, 0x2c

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/d;->RmT:I

    .line 37
    const-wide/16 v2, 0x2e

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/d;->RmU:I

    .line 38
    const-wide/16 v2, 0x30

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/d;->RmV:I

    .line 39
    const-wide/16 v2, 0x32

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/d;->RmW:I

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public final Lh(J)Lorg/extra/a/a/c$c;
    .locals 3

    .prologue
    const v2, 0x338fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lorg/extra/a/a/g;

    iget-object v1, p0, Lorg/extra/a/a/d;->Rna:Lorg/extra/a/a/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/extra/a/a/g;-><init>(Lorg/extra/a/a/f;Lorg/extra/a/a/c$b;J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ax(JI)Lorg/extra/a/a/c$a;
    .locals 7

    .prologue
    const v0, 0x338fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v1, Lorg/extra/a/a/a;

    iget-object v2, p0, Lorg/extra/a/a/d;->Rna:Lorg/extra/a/a/f;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/extra/a/a/a;-><init>(Lorg/extra/a/a/f;Lorg/extra/a/a/c$b;JI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final hhT()Lorg/extra/a/a/c$d;
    .locals 3

    .prologue
    const v2, 0x338f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lorg/extra/a/a/i;

    iget-object v1, p0, Lorg/extra/a/a/d;->Rna:Lorg/extra/a/a/f;

    invoke-direct {v0, v1, p0}, Lorg/extra/a/a/i;-><init>(Lorg/extra/a/a/f;Lorg/extra/a/a/c$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
