.class public final Lcom/google/android/exoplayer2/c/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# instance fields
.field private aRN:Lcom/google/android/exoplayer2/Format;

.field private aWI:Lcom/google/android/exoplayer2/c/m;

.field private beB:J

.field private beI:Ljava/lang/String;

.field private beP:I

.field private final bex:Lcom/google/android/exoplayer2/i/m;

.field private bez:I

.field private final language:Ljava/lang/String;

.field private sampleSize:I

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x16841

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bex:Lcom/google/android/exoplayer2/i/m;

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bex:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bex:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bex:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bex:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 70
    iput v3, p0, Lcom/google/android/exoplayer2/c/f/f;->state:I

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/f;->language:Ljava/lang/String;

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 2

    .prologue
    const v1, 0x16842

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->sn()V

    .line 84
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->so()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->beI:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->getTrackId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/f;->timeUs:J

    .line 91
    return-void
.end method

.method public final sb()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->state:I

    .line 77
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->beP:I

    .line 79
    return-void
.end method

.method public final sc()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/i/m;)V
    .locals 10

    .prologue
    const v9, 0x16843

    const/16 v8, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-lez v0, :cond_5

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :cond_1
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-lez v0, :cond_2

    .line 1155
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->beP:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->beP:I

    .line 1156
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->beP:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->beP:I

    .line 1157
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->beP:I

    const v1, 0x7ffe8001

    if-ne v0, v1, :cond_1

    .line 1158
    iput v6, p0, Lcom/google/android/exoplayer2/c/f/f;->beP:I

    move v0, v4

    .line 98
    :goto_1
    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    .line 100
    iput v4, p0, Lcom/google/android/exoplayer2/c/f/f;->state:I

    goto :goto_0

    :cond_2
    move v0, v6

    .line 1162
    goto :goto_1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bex:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 2140
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2141
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 2142
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    .line 2143
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    if-ne v0, v8, :cond_4

    move v0, v4

    .line 104
    :goto_2
    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bex:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 2170
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->aRN:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_3

    .line 2171
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->beI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/f;->language:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/a/h;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 2172
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/f;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 2174
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/h;->m([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/f;->sampleSize:I

    .line 2177
    const-wide/32 v2, 0xf4240

    .line 2178
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/h;->l([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/f;->aRN:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/f;->beB:J

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bex:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->bex:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v0, v1, v8}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->state:I

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 2143
    goto :goto_2

    .line 112
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 114
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->bez:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->sampleSize:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/f;->timeUs:J

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/f;->sampleSize:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 117
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/f;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/f;->beB:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/f;->timeUs:J

    .line 118
    iput v6, p0, Lcom/google/android/exoplayer2/c/f/f;->state:I

    goto/16 :goto_0

    .line 123
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
