.class public final Lcom/tencent/mm/plugin/mmsight/model/b/c;
.super Lcom/tencent/mm/plugin/mmsight/api/a;
.source "SourceFile"


# instance fields
.field private bufId:I

.field private channelCount:I

.field private filePath:Ljava/lang/String;

.field private hqz:I

.field private htL:I

.field private htM:I

.field private htN:I

.field private htc:Landroid/graphics/Bitmap;

.field private htk:J

.field private hus:I

.field private huw:I

.field private iEv:Lcom/tencent/mm/compatible/i/c;

.field private iFl:Landroid/graphics/Point;

.field private outputFilePath:Ljava/lang/String;

.field private outputHeight:I

.field private outputWidth:I

.field private remuxEndTime:J

.field private videoDuration:I

.field private videoFps:I

.field private xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

.field private xBf:[B

.field private xBg:[B

.field private xBh:Lcom/tencent/mm/plugin/mmsight/api/a$a;

.field private xBj:Lcom/tencent/mm/plugin/mmsight/model/b/g;

.field private xBk:I

.field private xBl:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const v5, 0x15e0d

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoDuration:I

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    .line 53
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->huw:I

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iFl:Landroid/graphics/Point;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBf:[B

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBg:[B

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 79
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->outputFilePath:Ljava/lang/String;

    .line 81
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->outputWidth:I

    .line 82
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->outputHeight:I

    .line 83
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->hus:I

    .line 84
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->huw:I

    .line 85
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBk:I

    .line 86
    iput p8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBl:I

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htN:I

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htL:I

    .line 92
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htM:I

    .line 93
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoDuration:I

    .line 94
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    .line 97
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoDuration:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    .line 101
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "create MMSightFFMpegX264Remuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htL:I

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJII)V
    .locals 7

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    const v2, 0x15e0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoDuration:I

    .line 51
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    .line 52
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    .line 53
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->huw:I

    .line 64
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iFl:Landroid/graphics/Point;

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBf:[B

    .line 70
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBg:[B

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 109
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v3, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const v2, 0x15e0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 113
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->outputFilePath:Ljava/lang/String;

    .line 115
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->outputWidth:I

    .line 116
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->outputHeight:I

    .line 117
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->hus:I

    .line 118
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->huw:I

    .line 119
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBk:I

    .line 120
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBl:I

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htN:I

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htL:I

    .line 127
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htM:I

    .line 128
    iget v2, v2, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    .line 131
    :cond_2
    iput-wide p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    .line 132
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    .line 135
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v3, "create MMSightFFMpegX264Remuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s, startTimeMs: %s, endTimeMs: %s"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htL:I

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 135
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const v2, 0x15e0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htc:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iFl:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iFl:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/c;[B)[B
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBg:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/api/a$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBh:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBg:[B

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htc:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/model/b/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htN:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBj:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    return-object v0
.end method


# virtual methods
.method public final axr()I
    .locals 11

    .prologue
    const v0, 0x15e0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoDuration:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 168
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 171
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBufLock(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->bufId:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bj/e;->MJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "ish265, create mediacodec decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    .line 180
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoDuration:I

    if-lez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoDuration:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Ljava/lang/String;JJI)I

    move-result v0

    .line 189
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "decoder init ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-gez v0, :cond_4

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 192
    const/4 v0, -0x1

    const v1, 0x15e0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_2
    return v0

    .line 177
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    goto :goto_0

    .line 182
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Ljava/lang/String;JJI)I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "remux time error, videoDuration: %s, remuxStartTime: %s, remuxEndTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoDuration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 187
    const/4 v0, -0x1

    const v1, 0x15e0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 194
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->huw:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->huw:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    if-ge v0, v1, :cond_5

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->huw:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->rH(I)V

    .line 197
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->huw:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->huw:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 200
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/h;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htL:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htM:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->outputWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->outputHeight:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->hus:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBk:I

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBl:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/model/b/g;-><init>(IIIIIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBj:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    .line 266
    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBj:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    .line 1052
    const/4 v0, 0x0

    iput v0, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameCount:I

    .line 1053
    iget v0, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->targetWidth:I

    iget v1, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->targetHeight:I

    iget v2, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameRate:I

    int-to-float v2, v2

    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->bitrate:I

    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->ieh:I

    const/16 v5, 0x8

    iget v6, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->ieg:I

    const/high16 v7, 0x41b80000    # 23.0f

    iget v8, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBk:I

    iget v9, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBl:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264EncoderLock(IIFIIIIFII)I

    .line 1055
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/g;B)V

    iput-object v0, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBt:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    .line 1056
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/g;B)V

    iput-object v1, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBt:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1057
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/mmsight/model/b/g;->isStart:Z

    .line 1059
    const-string/jumbo v0, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v1, "initAndStartEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->dIX()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBj:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    .line 1083
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBt:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    if-eqz v1, :cond_6

    .line 1084
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBt:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->iFm:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1087
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBt:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->gEi()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1309
    :cond_6
    :goto_4
    :try_start_2
    new-instance v0, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iEv:Lcom/tencent/mm/compatible/i/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1311
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1318
    const/4 v4, -0x1

    .line 1319
    const/4 v2, 0x0

    .line 1320
    const/4 v1, 0x0

    .line 1321
    const/4 v3, 0x0

    :goto_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 2144
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    .line 1321
    if-ge v3, v0, :cond_10

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1323
    const-string/jumbo v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1324
    const-string/jumbo v5, "audio/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1331
    :goto_6
    if-ltz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1333
    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->channelCount:I

    .line 1334
    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->hqz:I

    .line 1336
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 1338
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V

    .line 1343
    :cond_7
    const-string/jumbo v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 1344
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1346
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1347
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 1348
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v4, "sampleSize: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    if-gtz v1, :cond_d

    .line 1350
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "muxAudio size = %d. Saw eos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_8
    :goto_8
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->outputFilePath:Ljava/lang/String;

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htN:I

    if-lez v0, :cond_9

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tempRotate.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoDuration:I

    int-to-long v0, v0

    .line 279
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_f

    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htk:J

    sub-long/2addr v0, v2

    move-wide v6, v0

    .line 283
    :goto_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->hqz:I

    const/16 v1, 0x400

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->channelCount:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->xBj:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    .line 5079
    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameCount:I

    .line 283
    int-to-float v5, v5

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v8

    long-to-float v8, v6

    div-float/2addr v5, v8

    long-to-int v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264Lock(IIIILjava/lang/String;FI[BI)I

    move-result v0

    .line 284
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "muxing ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htN:I

    if-lez v1, :cond_a

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->outputFilePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htN:I

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideoVFS(Ljava/lang/String;Ljava/lang/String;I)I

    .line 288
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 291
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->bufId:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aCu()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 295
    const v1, 0x15e0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 197
    :cond_b
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    goto/16 :goto_3

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    :try_start_5
    const-string/jumbo v1, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 296
    :catch_1
    move-exception v0

    .line 297
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "decode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const/4 v0, -0x1

    const v1, 0x15e0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1312
    :catch_2
    move-exception v0

    .line 1313
    :try_start_6
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "muxAudio create extractor failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1321
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 1353
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 2342
    iget-object v2, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 1354
    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->remuxEndTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_8

    .line 1357
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 3334
    iget-object v2, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    .line 1357
    if-eq v2, v3, :cond_e

    .line 1358
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1361
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1362
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->bufId:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACDataLock(ILjava/nio/ByteBuffer;I)V

    .line 1363
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 4313
    iget-object v1, v1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_7

    :cond_f
    move-wide v6, v0

    goto/16 :goto_9

    :cond_10
    move-object v0, v1

    move v3, v4

    goto/16 :goto_6
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x3

    return v0
.end method

.method public final x(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->htc:Landroid/graphics/Bitmap;

    .line 158
    :cond_0
    return-void
.end method
