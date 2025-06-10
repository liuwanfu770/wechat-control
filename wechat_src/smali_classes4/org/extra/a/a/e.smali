.class public final Lorg/extra/a/a/e;
.super Lorg/extra/a/a/c$b;
.source "SourceFile"


# instance fields
.field private final Rna:Lorg/extra/a/a/f;


# direct methods
.method public constructor <init>(ZLorg/extra/a/a/f;)V
    .locals 5

    .prologue
    const v4, 0x338fc

    .line 10
    invoke-direct {p0}, Lorg/extra/a/a/c$b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    iput-boolean p1, p0, Lorg/extra/a/a/e;->RmP:Z

    .line 12
    iput-object p2, p0, Lorg/extra/a/a/e;->Rna:Lorg/extra/a/a/f;

    .line 14
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    const-wide/16 v2, 0x10

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/e;->type:I

    .line 18
    const-wide/16 v2, 0x20

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/a/a/e;->RmQ:J

    .line 19
    const-wide/16 v2, 0x28

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/a/a/e;->RmR:J

    .line 20
    const-wide/16 v2, 0x36

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/e;->RmS:I

    .line 21
    const-wide/16 v2, 0x38

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/e;->RmT:I

    .line 22
    const-wide/16 v2, 0x3a

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/e;->RmU:I

    .line 23
    const-wide/16 v2, 0x3c

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/e;->RmV:I

    .line 24
    const-wide/16 v2, 0x3e

    invoke-virtual {p2, v1, v2, v3}, Lorg/extra/a/a/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lorg/extra/a/a/e;->RmW:I

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public final Lh(J)Lorg/extra/a/a/c$c;
    .locals 3

    .prologue
    const v2, 0x338fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lorg/extra/a/a/h;

    iget-object v1, p0, Lorg/extra/a/a/e;->Rna:Lorg/extra/a/a/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/extra/a/a/h;-><init>(Lorg/extra/a/a/f;Lorg/extra/a/a/c$b;J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ax(JI)Lorg/extra/a/a/c$a;
    .locals 7

    .prologue
    const v0, 0x338ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v1, Lorg/extra/a/a/b;

    iget-object v2, p0, Lorg/extra/a/a/e;->Rna:Lorg/extra/a/a/f;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/extra/a/a/b;-><init>(Lorg/extra/a/a/f;Lorg/extra/a/a/c$b;JI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final hhT()Lorg/extra/a/a/c$d;
    .locals 3

    .prologue
    const v2, 0x338fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lorg/extra/a/a/j;

    iget-object v1, p0, Lorg/extra/a/a/e;->Rna:Lorg/extra/a/a/f;

    invoke-direct {v0, v1, p0}, Lorg/extra/a/a/j;-><init>(Lorg/extra/a/a/f;Lorg/extra/a/a/c$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
