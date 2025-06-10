.class public final Lcom/google/android/exoplayer2/c/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# instance fields
.field private aRN:Lcom/google/android/exoplayer2/Format;

.field private aWI:Lcom/google/android/exoplayer2/c/m;

.field private beA:Z

.field private beB:J

.field private final bew:Lcom/google/android/exoplayer2/i/l;

.field private final bex:Lcom/google/android/exoplayer2/i/m;

.field private bey:Ljava/lang/String;

.field private bez:I

.field private final language:Ljava/lang/String;

.field private sampleSize:I

.field private state:I

.field timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/b;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x16825

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bew:Lcom/google/android/exoplayer2/i/l;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->bew:Lcom/google/android/exoplayer2/i/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/l;->data:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bex:Lcom/google/android/exoplayer2/i/m;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->state:I

    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/b;->language:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/m;[B)Z
    .locals 3

    .prologue
    const v2, 0x16828

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 156
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sd()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x1682a

    const/4 v2, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bew:Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->setPosition(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bew:Lcom/google/android/exoplayer2/i/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/i/l;)Lcom/google/android/exoplayer2/a/a$a;

    move-result-object v9

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->aRN:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget v0, v9, Lcom/google/android/exoplayer2/a/a$a;->channelCount:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v0, v1, :cond_0

    iget v0, v9, Lcom/google/android/exoplayer2/a/a$a;->sampleRate:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lcom/google/android/exoplayer2/a/a$a;->mimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bey:Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/exoplayer2/a/a$a;->mimeType:Ljava/lang/String;

    iget v4, v9, Lcom/google/android/exoplayer2/a/a$a;->channelCount:I

    iget v5, v9, Lcom/google/android/exoplayer2/a/a$a;->sampleRate:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/f/b;->language:Ljava/lang/String;

    move v3, v2

    move-object v7, v6

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 199
    :cond_1
    iget v0, v9, Lcom/google/android/exoplayer2/a/a$a;->aSQ:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->sampleSize:I

    .line 202
    const-wide/32 v0, 0xf4240

    iget v2, v9, Lcom/google/android/exoplayer2/a/a$a;->sampleCount:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/b;->beB:J

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private u(Lcom/google/android/exoplayer2/i/m;)Z
    .locals 6

    .prologue
    const/16 v5, 0xb

    const v4, 0x16829

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-lez v0, :cond_4

    .line 169
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/b;->beA:Z

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/b;->beA:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 174
    const/16 v3, 0x77

    if-ne v0, v3, :cond_2

    .line 175
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/b;->beA:Z

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_2
    return v1

    .line 178
    :cond_2
    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/b;->beA:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    .line 181
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 2

    .prologue
    const v1, 0x16826

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->sn()V

    .line 94
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->so()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bey:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->getTrackId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/b;->timeUs:J

    .line 101
    return-void
.end method

.method public final sb()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->state:I

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    .line 88
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/b;->beA:Z

    .line 89
    return-void
.end method

.method public final sc()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/i/m;)V
    .locals 10

    .prologue
    const v9, 0x16827

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/b;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/b;->u(Lcom/google/android/exoplayer2/i/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput v4, p0, Lcom/google/android/exoplayer2/c/f/b;->state:I

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bex:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v1, 0xb

    aput-byte v1, v0, v6

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bex:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 112
    iput v8, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bex:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/f/b;->a(Lcom/google/android/exoplayer2/i/m;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/b;->sd()V

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bex:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->bex:Lcom/google/android/exoplayer2/i/m;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 120
    iput v8, p0, Lcom/google/android/exoplayer2/c/f/b;->state:I

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 126
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/b;->bez:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->sampleSize:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/b;->timeUs:J

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/b;->sampleSize:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/b;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/b;->beB:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/b;->timeUs:J

    .line 130
    iput v6, p0, Lcom/google/android/exoplayer2/c/f/b;->state:I

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
