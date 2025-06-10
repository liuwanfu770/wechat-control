.class final Lcom/google/android/exoplayer2/c/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bdv:I


# instance fields
.field private final aWv:Lcom/google/android/exoplayer2/i/m;

.field public aYQ:I

.field public bdA:J

.field public bdB:I

.field public bdC:I

.field public final bdD:[I

.field public bdw:I

.field public bdx:J

.field public bdy:J

.field public bdz:J

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x167ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "OggS"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/e/e;->bdv:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x167fd

    const/16 v1, 0xff

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/e;->bdD:[I

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/c/f;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x167fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->reset()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/e/e;->reset()V

    .line 86
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 87
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rN()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1b

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_0
    move v2, v1

    .line 88
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v3, 0x1b

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer2/c/f;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    :cond_1
    if-eqz p2, :cond_3

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 87
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v2

    sget v4, Lcom/google/android/exoplayer2/c/e/e;->bdv:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 96
    if-eqz p2, :cond_5

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 99
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 103
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdw:I

    .line 104
    iget v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdw:I

    if-eqz v2, :cond_8

    .line 105
    if-eqz p2, :cond_7

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 108
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/e;->type:I

    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->uA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdx:J

    .line 114
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->uy()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdy:J

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->uy()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdz:J

    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->uy()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdA:J

    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdB:I

    .line 118
    iget v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdB:I

    add-int/lit8 v2, v2, 0x1b

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aYQ:I

    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->reset()V

    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/e/e;->bdB:I

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 123
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdB:I

    if-ge v0, v2, :cond_9

    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdD:[I

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v3

    aput v3, v2, v0

    .line 125
    iget v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdC:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/e;->bdD:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdC:I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/e;->bdw:I

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/e;->type:I

    .line 62
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdx:J

    .line 63
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdy:J

    .line 64
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdz:J

    .line 65
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->bdA:J

    .line 66
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/e;->bdB:I

    .line 67
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/e;->aYQ:I

    .line 68
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/e;->bdC:I

    .line 69
    return-void
.end method
