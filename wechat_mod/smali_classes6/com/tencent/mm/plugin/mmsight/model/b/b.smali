.class public final Lcom/tencent/mm/plugin/mmsight/model/b/b;
.super Lcom/tencent/mm/plugin/mmsight/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/b$a;
    }
.end annotation


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

.field private xBc:Lcom/tencent/mm/plugin/mmsight/model/b/f;

.field private xBd:Landroid/os/HandlerThread;

.field private xBe:Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

.field private xBf:[B

.field private xBg:[B

.field private xBh:Lcom/tencent/mm/plugin/mmsight/api/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const v5, 0x15e09

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoDuration:I

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->huw:I

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iFl:Landroid/graphics/Point;

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBf:[B

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBg:[B

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

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

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputFilePath:Ljava/lang/String;

    .line 89
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputWidth:I

    .line 90
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputHeight:I

    .line 91
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->hus:I

    .line 92
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->huw:I

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htN:I

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htL:I

    .line 99
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htM:I

    .line 100
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoDuration:I

    .line 101
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    .line 104
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoDuration:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    .line 108
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htL:I

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htN:I

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

    .line 108
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 5

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    const v0, 0x15e0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoDuration:I

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->huw:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iFl:Landroid/graphics/Point;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBf:[B

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBg:[B

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 116
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

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

    .line 117
    const v0, 0x15e0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 120
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputFilePath:Ljava/lang/String;

    .line 122
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputWidth:I

    .line 123
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputHeight:I

    .line 124
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->hus:I

    .line 125
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->huw:I

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htN:I

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htL:I

    .line 132
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htM:I

    .line 133
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    .line 136
    :cond_2
    iput-wide p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    .line 137
    iput-wide p9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    .line 140
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s, startTimeMs: %s, endTimeMs: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htL:I

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htN:I

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

    const/4 v3, 0x7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 140
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const v0, 0x15e0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htc:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iFl:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBd:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBd:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Lcom/tencent/mm/plugin/mmsight/model/b/b$a;)Lcom/tencent/mm/plugin/mmsight/model/b/b$a;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBe:Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;[B)[B
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBg:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/b$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBe:Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBc:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iFl:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/api/a$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBh:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBg:[B

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htc:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htN:I

    return v0
.end method


# virtual methods
.method public final axr()I
    .locals 10

    .prologue
    const v0, 0x15e0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoDuration:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 176
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 179
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBufLock(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->bufId:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bj/e;->MJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "ish265, create mediacodec decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    .line 189
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoDuration:I

    if-lez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoDuration:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Ljava/lang/String;JJI)I

    move-result v0

    .line 198
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "decoder init ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    if-gez v0, :cond_4

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 201
    const/4 v0, -0x1

    const v1, 0x15e0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_2
    return v0

    .line 185
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    goto :goto_0

    .line 191
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Ljava/lang/String;JJI)I

    move-result v0

    goto :goto_1

    .line 194
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "remux time error, videoDuration: %s, remuxStartTime: %s, remuxEndTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoDuration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 196
    const/4 v0, -0x1

    const v1, 0x15e0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 204
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->huw:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->huw:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    if-ge v0, v1, :cond_5

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->huw:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->rH(I)V

    .line 207
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->huw:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->huw:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 209
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/f;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htL:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htM:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputHeight:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->hus:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/f;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBc:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/h;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBc:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/b$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;)V

    .line 1037
    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->xBs:Lcom/tencent/mm/plugin/mmsight/model/b/f$a;

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBc:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->bufId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->rI(I)I

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBc:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    .line 1118
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->isStart:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->dIX()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBe:Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

    .line 1358
    new-instance v0, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iEv:Lcom/tencent/mm/compatible/i/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1360
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1367
    const/4 v4, -0x1

    .line 1368
    const/4 v2, 0x0

    .line 1369
    const/4 v1, 0x0

    .line 1370
    const/4 v3, 0x0

    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 2144
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    .line 1370
    if-ge v3, v0, :cond_f

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1372
    const-string/jumbo v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1373
    const-string/jumbo v5, "audio/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1380
    :goto_5
    if-ltz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1382
    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->channelCount:I

    .line 1383
    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->hqz:I

    .line 1385
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 1387
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 1388
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V

    .line 1392
    :cond_6
    const-string/jumbo v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 1393
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1395
    :goto_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1396
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iEv:Lcom/tencent/mm/compatible/i/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 1397
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v4, "sampleSize: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    if-gtz v1, :cond_c

    .line 1399
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "muxAudio size = %d. Saw eos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_7
    :goto_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputFilePath:Ljava/lang/String;

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htN:I

    if-lez v0, :cond_8

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tempRotate.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 256
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoDuration:I

    int-to-long v0, v0

    .line 257
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_e

    .line 258
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htk:J

    sub-long/2addr v0, v2

    move-wide v6, v0

    .line 260
    :goto_8
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->bufId:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->hqz:I

    const/16 v2, 0x400

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->channelCount:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->xBc:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    .line 4473
    iget v8, v8, Lcom/tencent/mm/plugin/mmsight/model/b/f;->frameCount:I

    .line 260
    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    long-to-float v6, v6

    div-float v6, v8, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingLock(IIIIILjava/lang/String;F[BI)I

    move-result v0

    .line 261
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "muxing ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htN:I

    if-lez v1, :cond_9

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputFilePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htN:I

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideoVFS(Ljava/lang/String;Ljava/lang/String;I)I

    .line 265
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 269
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->bufId:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aCu()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    const v1, 0x15e0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 207
    :cond_a
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    goto/16 :goto_3

    .line 1361
    :catch_0
    move-exception v0

    .line 1362
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "muxAudio create extractor failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    .line 275
    :catch_1
    move-exception v0

    .line 276
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "decode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/4 v0, -0x1

    const v1, 0x15e0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1370
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 1402
    :cond_c
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 2342
    iget-object v2, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 1403
    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->remuxEndTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_7

    .line 1406
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 3334
    iget-object v2, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    .line 1406
    if-eq v2, v3, :cond_d

    .line 1407
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1410
    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1411
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->bufId:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACDataLock(ILjava/nio/ByteBuffer;I)V

    .line 1412
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 4313
    iget-object v1, v1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :cond_e
    move-wide v6, v0

    goto/16 :goto_8

    :cond_f
    move-object v0, v1

    move v3, v4

    goto/16 :goto_5
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->htc:Landroid/graphics/Bitmap;

    .line 166
    :cond_0
    return-void
.end method
