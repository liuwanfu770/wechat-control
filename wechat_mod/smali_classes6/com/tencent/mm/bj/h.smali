.class public final Lcom/tencent/mm/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bj/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bj/h$a;,
        Lcom/tencent/mm/bj/h$b;
    }
.end annotation


# static fields
.field private static iFh:I

.field private static iFj:I


# instance fields
.field private bufId:I

.field dxe:I

.field endTimeMs:J

.field hqN:I

.field hsc:Lcom/tencent/mm/compatible/i/c;

.field private iER:Z

.field iES:Z

.field private iEU:I

.field private iEV:I

.field private iEW:I

.field private iEX:I

.field private iEY:I

.field private iEZ:I

.field iFa:Lcom/tencent/mm/bj/h$b;

.field private iFb:Lcom/tencent/mm/bj/c;

.field iFc:Lcom/tencent/mm/bj/h$a;

.field iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private iFe:I

.field iFf:Ljava/lang/String;

.field iFg:Lcom/tencent/mm/bj/a;

.field private iFi:Landroid/media/MediaFormat;

.field private lock:Ljava/lang/Object;

.field private srcHeight:I

.field private srcWidth:I

.field startTimeMs:J

.field videoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/bj/h;->iFh:I

    .line 564
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/bj/h;->iFj:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const v5, 0x1f08f

    const/4 v4, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/bj/h;->startTimeMs:J

    .line 37
    iput-wide v0, p0, Lcom/tencent/mm/bj/h;->endTimeMs:J

    .line 48
    iput-boolean v4, p0, Lcom/tencent/mm/bj/h;->iES:Z

    .line 57
    iput v4, p0, Lcom/tencent/mm/bj/h;->iFe:I

    .line 70
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/bj/h;->lock:Ljava/lang/Object;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/bj/h;->hqN:I

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/bj/h;->iER:Z

    .line 85
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "create VideoTranscoder: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput p1, p0, Lcom/tencent/mm/bj/h;->bufId:I

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bj/h;)Lcom/tencent/mm/bj/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFb:Lcom/tencent/mm/bj/c;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/bj/h;->iFj:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/bj/h;)Lcom/tencent/mm/bj/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/bj/h;)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFi:Landroid/media/MediaFormat;

    return-object v0
.end method

.method private static rJ(I)I
    .locals 4

    .prologue
    const v3, 0x1f093

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    rem-int/lit8 v1, p0, 0x10

    .line 280
    if-nez v1, :cond_0

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return p0

    .line 283
    :cond_0
    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, p0, v0

    .line 284
    const v2, 0x7fffffff

    if-ge v0, v2, :cond_1

    .line 285
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p0, v0

    goto :goto_0

    .line 287
    :cond_1
    sub-int/2addr p0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static u(IIII)Landroid/graphics/Point;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/16 v6, 0x10

    const v8, 0x1f092

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale() called with: decoderOutputWidth = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], decoderOutputHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specWidth = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-gt p0, p2, :cond_0

    if-gt p1, p3, :cond_0

    .line 191
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "calc scale, small or equal to spec size"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 196
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 197
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 198
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 200
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_1

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_1

    sub-int v5, v2, v4

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    .line 202
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "calc scale, same len divide by 16, no need scale"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    div-int/lit8 v0, v1, 0x2

    if-ne v0, v3, :cond_4

    div-int/lit8 v0, v2, 0x2

    if-ne v0, v4, :cond_4

    .line 207
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "calc scale, double ratio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    div-int/lit8 v0, p0, 0x2

    .line 209
    div-int/lit8 v1, p1, 0x2

    .line 210
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 213
    :cond_2
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 216
    :cond_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 219
    :cond_4
    div-int/lit8 v0, v1, 0x2

    .line 220
    div-int/lit8 v1, v2, 0x2

    .line 222
    rem-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_7

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_7

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_7

    sub-int v0, v1, v4

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_7

    .line 224
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "calc scale, double ratio divide by 16"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    div-int/lit8 v0, p0, 0x2

    .line 226
    div-int/lit8 v1, p1, 0x2

    .line 227
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 230
    :cond_5
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_6

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 233
    :cond_6
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 236
    :cond_7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 243
    if-ge p0, p1, :cond_a

    .line 247
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 248
    int-to-double v4, p0

    mul-double/2addr v4, v10

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 249
    int-to-double v6, p1

    div-double v4, v6, v4

    double-to-int v0, v4

    .line 260
    :goto_1
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_8

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    :cond_8
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_9

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 267
    :cond_9
    const-string/jumbo v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v4, "calc scale, outputsize: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 270
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 272
    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/tencent/mm/bj/h;->rJ(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 273
    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/bj/h;->rJ(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 275
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 255
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 256
    int-to-double v4, p1

    mul-double/2addr v4, v10

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 257
    int-to-double v6, p0

    div-double v4, v6, v4

    double-to-int v1, v4

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Z)I
    .locals 10

    .prologue
    const v9, 0x1f090

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "initDecoder, format: %s, filePath: %s, scaleFrame: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/bj/h;->iFf:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/bj/h;->iFi:Landroid/media/MediaFormat;

    .line 98
    iput-boolean p2, p0, Lcom/tencent/mm/bj/h;->iER:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/bj/d;

    iget-object v1, p0, Lcom/tencent/mm/bj/h;->hsc:Lcom/tencent/mm/compatible/i/c;

    iget v2, p0, Lcom/tencent/mm/bj/h;->videoTrackIndex:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/bj/d;-><init>(Lcom/tencent/mm/compatible/i/c;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    iget-object v1, p0, Lcom/tencent/mm/bj/h;->iFf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/bj/h;->startTimeMs:J

    iget-wide v4, p0, Lcom/tencent/mm/bj/h;->endTimeMs:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/bj/a;->n(Ljava/lang/String;JJ)I

    move-result v0

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    .line 107
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "init decoder ret: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-gez v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "init mediaCodecDecoder failed, try ffmepg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    invoke-interface {v0}, Lcom/tencent/mm/bj/a;->stop()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    new-instance v0, Lcom/tencent/mm/bj/d;

    iget-object v1, p0, Lcom/tencent/mm/bj/h;->hsc:Lcom/tencent/mm/compatible/i/c;

    iget v2, p0, Lcom/tencent/mm/bj/h;->videoTrackIndex:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/bj/d;-><init>(Lcom/tencent/mm/compatible/i/c;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    iget-object v1, p0, Lcom/tencent/mm/bj/h;->iFf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/bj/h;->startTimeMs:J

    iget-wide v4, p0, Lcom/tencent/mm/bj/h;->endTimeMs:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/bj/a;->n(Ljava/lang/String;JJ)I

    move-result v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/bj/a;->a(Lcom/tencent/mm/bj/a$a;)V

    .line 123
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "init finish, ret: %d, decoderType: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget v4, Lcom/tencent/mm/bj/h;->iFh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a([BZJ)V
    .locals 11

    .prologue
    const v0, 0x1f095

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 1397
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "onYuvDataImp error data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    const v0, 0x1f095

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    invoke-interface {v0}, Lcom/tencent/mm/bj/a;->aRV()Landroid/graphics/Point;

    move-result-object v2

    .line 1401
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->srcWidth:I

    .line 1402
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->srcHeight:I

    .line 1404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 1406
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1407
    iget-boolean v0, p0, Lcom/tencent/mm/bj/h;->iER:Z

    if-nez v0, :cond_c

    .line 1408
    iget v0, p0, Lcom/tencent/mm/bj/h;->iEZ:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/bj/h;->iEY:I

    if-gtz v0, :cond_3

    .line 1410
    :cond_2
    iget v0, p0, Lcom/tencent/mm/bj/h;->srcWidth:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->iEY:I

    .line 1411
    iget v0, p0, Lcom/tencent/mm/bj/h;->srcHeight:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->iEZ:I

    .line 1413
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "scaleYuvTargetWidth: %s, scaleYuvTargetHeight: %s, srcWidth: %s, srcHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/bj/h;->iEY:I

    .line 1414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/bj/h;->iEZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/bj/h;->srcWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/bj/h;->srcHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1413
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFi:Landroid/media/MediaFormat;

    if-eqz v0, :cond_5

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFi:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFi:Landroid/media/MediaFormat;

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 1420
    iget v0, p0, Lcom/tencent/mm/bj/h;->iEW:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/bj/h;->iEX:I

    if-gtz v0, :cond_5

    .line 1424
    :cond_4
    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_b

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-ne v6, v0, :cond_b

    .line 1425
    iput v6, p0, Lcom/tencent/mm/bj/h;->iEW:I

    .line 1426
    iput v7, p0, Lcom/tencent/mm/bj/h;->iEX:I

    .line 1432
    :goto_1
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "videoTargetWidth: %s, videoTargetHeight: %s, initWidth: %s, initHeight: %s, videoNeedScale: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/bj/h;->iEW:I

    .line 1433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/bj/h;->iEX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    .line 1432
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    invoke-interface {v0}, Lcom/tencent/mm/bj/a;->aRW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bj/h;->iFe:I

    .line 1488
    const/4 v0, 0x0

    .line 1489
    iget-boolean v1, p0, Lcom/tencent/mm/bj/h;->iES:Z

    if-eqz v1, :cond_6

    .line 1490
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/mm/bj/h;->iEY:I

    iget v4, p0, Lcom/tencent/mm/bj/h;->iEZ:I

    iget v5, p0, Lcom/tencent/mm/bj/h;->iFe:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegmentLock([BIIIIIII)I

    move-result v0

    .line 1491
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "writeYuvDataForSegment used %sms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1494
    :cond_6
    if-gez v0, :cond_7

    .line 1495
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "writeYuvDataForSegment error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/bj/h;->iES:Z

    if-eqz v0, :cond_14

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFa:Lcom/tencent/mm/bj/h$b;

    if-nez v0, :cond_8

    .line 2151
    iget v0, p0, Lcom/tencent/mm/bj/h;->iEW:I

    iget v1, p0, Lcom/tencent/mm/bj/h;->iEX:I

    iget-object v2, p0, Lcom/tencent/mm/bj/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/bj/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v4, p0, Lcom/tencent/mm/bj/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/bj/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v7, 0x41b80000    # 23.0f

    const/4 v8, 0x0

    const/16 v9, 0x33

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264EncoderLock(IIFIIIIFII)I

    .line 2153
    new-instance v0, Lcom/tencent/mm/bj/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/bj/h$b;-><init>(Lcom/tencent/mm/bj/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/bj/h;->iFa:Lcom/tencent/mm/bj/h$b;

    .line 2154
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/bj/h;->iFa:Lcom/tencent/mm/bj/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2155
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "initAndStartEncoderIfNeed, useX264: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/bj/h;->iES:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/bj/h;->iES:Z

    if-nez v0, :cond_a

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFc:Lcom/tencent/mm/bj/h$a;

    if-eqz v0, :cond_a

    .line 1500
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1501
    sget v0, Lcom/tencent/mm/bj/h;->iFj:I

    iput v0, v1, Landroid/os/Message;->what:I

    .line 1502
    sget-object v0, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bj/b;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_9

    .line 1504
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1506
    :cond_9
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1507
    if-eqz p2, :cond_16

    const/4 v0, 0x1

    :goto_4
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 1508
    long-to-int v0, p3

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFc:Lcom/tencent/mm/bj/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bj/h$a;->sendMessage(Landroid/os/Message;)Z

    .line 393
    :cond_a
    const v0, 0x1f095

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1428
    :cond_b
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->iEW:I

    .line 1429
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->iEX:I

    goto/16 :goto_1

    .line 1437
    :cond_c
    iget v0, p0, Lcom/tencent/mm/bj/h;->iEZ:I

    if-lez v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/bj/h;->iEY:I

    if-gtz v0, :cond_e

    .line 1438
    :cond_d
    iget v0, p0, Lcom/tencent/mm/bj/h;->srcWidth:I

    iget v1, p0, Lcom/tencent/mm/bj/h;->srcHeight:I

    iget v3, p0, Lcom/tencent/mm/bj/h;->iEU:I

    iget v4, p0, Lcom/tencent/mm/bj/h;->iEV:I

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/bj/h;->u(IIII)Landroid/graphics/Point;

    move-result-object v0

    .line 1440
    if-eqz v0, :cond_11

    .line 1441
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/bj/h;->iEY:I

    .line 1442
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->iEZ:I

    .line 1447
    :goto_5
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "scaleYuvTargetWidth: %s, scaleYuvTargetHeight: %s, srcWidth: %s, srcHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/bj/h;->iEY:I

    .line 1448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/bj/h;->iEZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/bj/h;->srcWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/bj/h;->srcHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1447
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFi:Landroid/media/MediaFormat;

    if-eqz v0, :cond_5

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFi:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFi:Landroid/media/MediaFormat;

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 1456
    iget v0, p0, Lcom/tencent/mm/bj/h;->iEW:I

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/bj/h;->iEX:I

    if-gtz v0, :cond_5

    .line 1457
    :cond_f
    const/4 v0, 0x0

    .line 1458
    iget v1, p0, Lcom/tencent/mm/bj/h;->iEU:I

    iget v3, p0, Lcom/tencent/mm/bj/h;->iEV:I

    invoke-static {v6, v7, v1, v3}, Lcom/tencent/mm/bj/h;->u(IIII)Landroid/graphics/Point;

    move-result-object v1

    .line 1459
    if-eqz v1, :cond_12

    .line 1460
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->iEW:I

    .line 1461
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->iEX:I

    .line 1462
    const/4 v0, 0x1

    .line 1473
    :goto_6
    if-eqz v0, :cond_10

    .line 1474
    iget v1, p0, Lcom/tencent/mm/bj/h;->iEW:I

    iput v1, p0, Lcom/tencent/mm/bj/h;->iEY:I

    .line 1475
    iget v1, p0, Lcom/tencent/mm/bj/h;->iEX:I

    iput v1, p0, Lcom/tencent/mm/bj/h;->iEZ:I

    .line 1478
    :cond_10
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v3, "videoTargetWidth: %s, videoTargetHeight: %s, initWidth: %s, initHeight: %s, videoNeedScale: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v10, p0, Lcom/tencent/mm/bj/h;->iEW:I

    .line 1479
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget v10, p0, Lcom/tencent/mm/bj/h;->iEX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1478
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1444
    :cond_11
    iget v0, p0, Lcom/tencent/mm/bj/h;->srcWidth:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->iEY:I

    .line 1445
    iget v0, p0, Lcom/tencent/mm/bj/h;->srcHeight:I

    iput v0, p0, Lcom/tencent/mm/bj/h;->iEZ:I

    goto/16 :goto_5

    .line 1464
    :cond_12
    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_13

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ne v6, v1, :cond_13

    .line 1465
    iput v6, p0, Lcom/tencent/mm/bj/h;->iEW:I

    .line 1466
    iput v7, p0, Lcom/tencent/mm/bj/h;->iEX:I

    goto :goto_6

    .line 1468
    :cond_13
    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/bj/h;->iEW:I

    .line 1469
    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/tencent/mm/bj/h;->iEX:I

    goto :goto_6

    .line 2158
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFb:Lcom/tencent/mm/bj/c;

    if-nez v0, :cond_8

    .line 2159
    new-instance v0, Lcom/tencent/mm/bj/c;

    iget v1, p0, Lcom/tencent/mm/bj/h;->iEW:I

    iget v2, p0, Lcom/tencent/mm/bj/h;->iEX:I

    iget-object v3, p0, Lcom/tencent/mm/bj/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v4, p0, Lcom/tencent/mm/bj/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bj/c;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/bj/h;->iFb:Lcom/tencent/mm/bj/c;

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFb:Lcom/tencent/mm/bj/c;

    new-instance v1, Lcom/tencent/mm/bj/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bj/h$1;-><init>(Lcom/tencent/mm/bj/h;)V

    .line 3035
    iput-object v1, v0, Lcom/tencent/mm/bj/c;->iEo:Lcom/tencent/mm/bj/c$a;

    .line 2168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFb:Lcom/tencent/mm/bj/c;

    iget v1, p0, Lcom/tencent/mm/bj/h;->bufId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bj/c;->rI(I)I

    move-result v0

    .line 2169
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "init mediaCodecEncoder: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFb:Lcom/tencent/mm/bj/c;

    .line 3107
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/bj/c;->isStart:Z

    .line 2172
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFc:Lcom/tencent/mm/bj/h$a;

    if-nez v0, :cond_15

    .line 2173
    new-instance v0, Lcom/tencent/mm/bj/h$a;

    const-string/jumbo v1, "remuxer_encode"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/bj/h$a;-><init>(Lcom/tencent/mm/bj/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/bj/h;->iFc:Lcom/tencent/mm/bj/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2180
    :cond_15
    :goto_7
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "initAndStartEncoderIfNeed, useX264: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/bj/h;->iES:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2176
    :catch_0
    move-exception v0

    .line 2177
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "init mediaCodecEncoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 1507
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final dr(II)V
    .locals 6

    .prologue
    const v5, 0x1f091

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "registerDesiredSize: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput p1, p0, Lcom/tencent/mm/bj/h;->iEU:I

    .line 140
    iput p2, p0, Lcom/tencent/mm/bj/h;->iEV:I

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, -0x1

    const v6, 0x1f094

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "release, decoderType: %d"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/bj/h;->iFh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    invoke-interface {v0}, Lcom/tencent/mm/bj/a;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 302
    sput v7, Lcom/tencent/mm/bj/h;->iFh:I

    .line 303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :try_start_1
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "release error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 302
    sput v7, Lcom/tencent/mm/bj/h;->iFh:I

    .line 303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 302
    sput v7, Lcom/tencent/mm/bj/h;->iFh:I

    .line 303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
