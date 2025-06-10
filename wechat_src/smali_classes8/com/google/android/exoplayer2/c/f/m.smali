.class public final Lcom/google/android/exoplayer2/c/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# instance fields
.field private aSQ:I

.field private aWI:Lcom/google/android/exoplayer2/c/m;

.field private aWs:Z

.field private beI:Ljava/lang/String;

.field private final bga:Lcom/google/android/exoplayer2/i/m;

.field private final bgb:Lcom/google/android/exoplayer2/c/j;

.field private bgc:I

.field private bgd:Z

.field private frameDurationUs:J

.field private final language:Ljava/lang/String;

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/m;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x16863

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput v2, p0, Lcom/google/android/exoplayer2/c/f/m;->state:I

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bga:Lcom/google/android/exoplayer2/i/m;

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bga:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/c/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bgb:Lcom/google/android/exoplayer2/c/j;

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/m;->language:Ljava/lang/String;

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 2

    .prologue
    const v1, 0x16864

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->sn()V

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->so()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->beI:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->getTrackId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/m;->timeUs:J

    .line 88
    return-void
.end method

.method public final sb()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->state:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    .line 75
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bgd:Z

    .line 76
    return-void
.end method

.method public final sc()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/i/m;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v0, 0x16865

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-lez v0, :cond_7

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/m;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1125
    :pswitch_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 2131
    iget v0, p1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 3114
    iget v4, p1, Lcom/google/android/exoplayer2/i/m;->limit:I

    move v2, v0

    .line 1128
    :goto_1
    if-ge v2, v4, :cond_4

    .line 1129
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    move v0, v9

    .line 1130
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/m;->bgd:Z

    if-eqz v1, :cond_2

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    move v1, v9

    .line 1131
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bgd:Z

    .line 1132
    if-eqz v1, :cond_3

    .line 1133
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1135
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/c/f/m;->bgd:Z

    .line 1136
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bga:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    aget-byte v1, v3, v2

    aput-byte v1, v0, v9

    .line 1137
    iput v11, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    .line 1138
    iput v9, p0, Lcom/google/android/exoplayer2/c/f/m;->state:I

    goto :goto_0

    :cond_1
    move v0, v10

    .line 1129
    goto :goto_2

    :cond_2
    move v1, v10

    .line 1130
    goto :goto_3

    .line 1128
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1142
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    goto :goto_0

    .line 3162
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3163
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->bga:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 3164
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    .line 3165
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    if-lt v0, v12, :cond_0

    .line 3170
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bga:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 3171
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bga:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->bgb:Lcom/google/android/exoplayer2/c/j;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/j;->a(ILcom/google/android/exoplayer2/c/j;)Z

    move-result v0

    .line 3172
    if-nez v0, :cond_5

    .line 3174
    iput v10, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    .line 3175
    iput v9, p0, Lcom/google/android/exoplayer2/c/f/m;->state:I

    goto/16 :goto_0

    .line 3179
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bgb:Lcom/google/android/exoplayer2/c/j;

    iget v0, v0, Lcom/google/android/exoplayer2/c/j;->aSQ:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->aSQ:I

    .line 3180
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/m;->aWs:Z

    if-nez v0, :cond_6

    .line 3181
    const-wide/32 v0, 0xf4240

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/m;->bgb:Lcom/google/android/exoplayer2/c/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/j;->aWn:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/m;->bgb:Lcom/google/android/exoplayer2/c/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/j;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/m;->frameDurationUs:J

    .line 3182
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->beI:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->bgb:Lcom/google/android/exoplayer2/c/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/j;->mimeType:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/m;->bgb:Lcom/google/android/exoplayer2/c/j;

    iget v4, v4, Lcom/google/android/exoplayer2/c/j;->channels:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/m;->bgb:Lcom/google/android/exoplayer2/c/j;

    iget v5, v5, Lcom/google/android/exoplayer2/c/j;->sampleRate:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/f/m;->language:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 3185
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 3186
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/c/f/m;->aWs:Z

    .line 3189
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bga:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 3190
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->bga:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v0, v1, v12}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 3191
    iput v11, p0, Lcom/google/android/exoplayer2/c/f/m;->state:I

    goto/16 :goto_0

    .line 3207
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/m;->aSQ:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3208
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 3209
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    .line 3210
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/m;->aSQ:I

    if-lt v0, v1, :cond_0

    .line 3215
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/f/m;->timeUs:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/m;->aSQ:I

    move v3, v9

    move v5, v10

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 3216
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/m;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/m;->frameDurationUs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/m;->timeUs:J

    .line 3217
    iput v10, p0, Lcom/google/android/exoplayer2/c/f/m;->bgc:I

    .line 3218
    iput v10, p0, Lcom/google/android/exoplayer2/c/f/m;->state:I

    goto/16 :goto_0

    .line 105
    :cond_7
    const v0, 0x16865

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
