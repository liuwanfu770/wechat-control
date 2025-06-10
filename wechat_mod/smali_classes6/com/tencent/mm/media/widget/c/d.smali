.class public final Lcom/tencent/mm/media/widget/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/c/b;


# instance fields
.field protected bufId:I

.field protected gIP:Z

.field protected hBR:Z

.field private hBa:Z

.field final hCZ:Ljava/lang/Object;

.field protected hDA:Ljava/lang/Runnable;

.field protected hDB:Z

.field protected hDC:Z

.field protected hDD:Z

.field hDG:Lcom/tencent/mm/media/i/a;

.field protected hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

.field protected hDa:Ljava/lang/String;

.field protected hDb:I

.field protected hDc:F

.field private hDd:I

.field private hDe:F

.field protected hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

.field protected hDh:I

.field protected hDi:I

.field protected hDj:I

.field protected hDk:I

.field protected hDl:I

.field protected hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

.field protected hDn:I

.field protected hDp:Ljava/lang/String;

.field protected hDq:Z

.field protected hDr:Ljava/lang/String;

.field protected hDs:Z

.field protected hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

.field protected hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

.field protected hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field protected hDw:Lcom/tencent/mm/plugin/mmsight/model/a/n;

.field protected hDx:Z

.field protected hDy:I

.field protected hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field protected hEe:Lcom/tencent/mm/media/e/g;

.field hEf:Lcom/tencent/mm/media/j/a;

.field public hEg:Lf/g/a/b;

.field private hwX:Landroid/opengl/EGLContext;

.field protected mFileName:Ljava/lang/String;

.field protected md5:Ljava/lang/String;

.field protected thumbPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 6

    .prologue
    const/16 v3, 0x1e0

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x16ce1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hCZ:Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    .line 66
    iput v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDb:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDc:F

    .line 69
    iput v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDd:I

    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDe:F

    .line 76
    iput v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    .line 78
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    .line 79
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDj:I

    .line 80
    iput v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDk:I

    .line 81
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDl:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDp:Ljava/lang/String;

    .line 92
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDq:Z

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->thumbPath:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDr:Ljava/lang/String;

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDs:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "yuvRecorderWriteData"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "frameCountCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/d;->gIP:Z

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDx:Z

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->md5:Ljava/lang/String;

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/d;->hBR:Z

    .line 112
    iput v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDy:I

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDA:Ljava/lang/Runnable;

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDB:Z

    .line 120
    iput-boolean v5, p0, Lcom/tencent/mm/media/widget/c/d;->hDC:Z

    .line 122
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDD:Z

    .line 124
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/d;->hBa:Z

    .line 126
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    .line 127
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hwX:Landroid/opengl/EGLContext;

    .line 129
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hEf:Lcom/tencent/mm/media/j/a;

    .line 132
    new-instance v0, Lcom/tencent/mm/media/widget/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/d$1;-><init>(Lcom/tencent/mm/media/widget/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 175
    new-instance v0, Lcom/tencent/mm/media/widget/c/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/d$2;-><init>(Lcom/tencent/mm/media/widget/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hEg:Lf/g/a/b;

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 203
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    .line 204
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    .line 207
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "create X264MP4MuxRecorder, targetWidth: %s, targetHeight: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const v0, 0x16ce1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/j/a;)V
    .locals 2

    .prologue
    const v1, 0x16ce2

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/c/d;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hwX:Landroid/opengl/EGLContext;

    .line 214
    iput-object p2, p0, Lcom/tencent/mm/media/widget/c/d;->hEf:Lcom/tencent/mm/media/j/a;

    .line 215
    new-instance v0, Lcom/tencent/mm/media/i/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/media/i/a;-><init>(Lcom/tencent/mm/media/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    .line 216
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->aye()V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/media/widget/c/d;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x16cf6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8932
    if-nez p1, :cond_0

    .line 8933
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl with null bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8934
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8943
    :goto_0
    return-void

    .line 8937
    :cond_0
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 8938
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "saveVideoThumb to: %s, cameraOrientation: %s, width: %s, height: %s %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/d;->thumbPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDn:I

    .line 8939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/d;->thumbPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8938
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8943
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8940
    :catch_0
    move-exception v0

    .line 8942
    const-string/jumbo v1, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/media/widget/c/d;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0x16cf5

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 7517
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    if-nez v2, :cond_0

    .line 7518
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7555
    :goto_0
    return v10

    .line 7521
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    .line 8149
    iget v2, v2, Lcom/tencent/mm/media/e/g;->frameCount:I

    .line 7522
    int-to-float v3, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDb:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDc:F

    .line 7523
    const-string/jumbo v3, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v4, "stop, frameCount: %s, fps: %s, duration: %s, file: %s handlerrunning %s, overrideDurationMs: %s, overrideFps: %s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 7524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    iget v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDc:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v8

    iget v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDe:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    .line 7523
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7526
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "frameCountCallback %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7527
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "yuvRecorderWriteDataCallback %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7529
    const/4 v0, 0x0

    .line 7530
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7531
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 7535
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ayG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7536
    :goto_2
    iget v5, p0, Lcom/tencent/mm/media/widget/c/d;->hDb:I

    .line 7537
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDd:I

    if-lez v0, :cond_2

    .line 7538
    iget v5, p0, Lcom/tencent/mm/media/widget/c/d;->hDd:I

    .line 7540
    :cond_2
    iget v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDc:F

    .line 7541
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDe:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 7542
    iget v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDe:F

    .line 7546
    :cond_3
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "muxResultPath : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7548
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget v1, p0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    iget v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDj:I

    iget-object v6, p0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-boolean v7, p0, Lcom/tencent/mm/media/widget/c/d;->hDD:Z

    iget-object v9, p0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    if-ne v9, v8, :cond_6

    move v9, v8

    :goto_3
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/model/a/n;-><init>(ILjava/lang/String;FIIIZZZ)V

    .line 7549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 7550
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->dIJ()Z

    move-result v0

    .line 7551
    const-string/jumbo v1, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v3, "mux used %sms, success: %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7552
    if-nez v0, :cond_7

    .line 7553
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "mux failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7554
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIx()V

    .line 7555
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7532
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7533
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 8346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 7535
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    move v9, v10

    .line 7548
    goto :goto_3

    .line 7559
    :cond_7
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 7560
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 7562
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->md5:Ljava/lang/String;

    .line 7564
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7565
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7566
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 60
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v8

    goto/16 :goto_0
.end method

.method private aBM()V
    .locals 7

    .prologue
    const v6, 0x16ce4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    .line 323
    iget v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/media/i/a;->cP(II)V

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    .line 2768
    iget v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDn:I

    .line 325
    invoke-virtual {v2, v3}, Lcom/tencent/mm/media/i/a;->nW(I)V

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    iget v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDk:I

    iget v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDl:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/media/i/a;->cR(II)V

    .line 328
    const-string/jumbo v2, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v3, "outputWidth: %s, outputHeight: %s, cameraPreviewWidth: %s, cameraPreviewHeight: %s, getDataRotate: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    .line 3768
    iget v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDn:I

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 328
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private pd(I)Z
    .locals 20

    .prologue
    const v2, 0x16ce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v18

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDj:I

    .line 224
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    .line 225
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    .line 226
    :cond_1
    const-string/jumbo v2, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v3, "real width:%d, height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDk:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/media/widget/c/d;->hDl:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/media/widget/c/d;->hDj:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v12, 0x41b80000    # 23.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v16, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSightLock(IIIIIFIIIIFZZIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    .line 241
    const-string/jumbo v2, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v3, "init, bufId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    if-gez v2, :cond_2

    .line 243
    const-string/jumbo v2, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v3, "init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v2, 0x0

    const v3, 0x16ce3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return v2

    .line 247
    :cond_2
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/media/widget/c/d;->hDn:I

    .line 249
    const-string/jumbo v2, "MicroMsg.Media.X264MP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mTargetRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  videoParams.fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mTargetHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mTargetWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v2, Lcom/tencent/mm/media/e/g;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/media/e/g;-><init>(III)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/d;->hwX:Landroid/opengl/EGLContext;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    new-instance v7, Lcom/tencent/mm/media/widget/c/d$3;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/media/widget/c/d$3;-><init>(Lcom/tencent/mm/media/widget/c/d;)V

    .line 1131
    iget-object v2, v3, Lcom/tencent/mm/media/i/a;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/media/i/a;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " initWithSize, eglContext: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", callback: false, width:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", height:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    new-instance v2, Lcom/tencent/mm/media/i/a$c;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/media/i/a$c;-><init>(Lcom/tencent/mm/media/i/a;Landroid/opengl/EGLContext;IILf/g/a/b;)V

    check-cast v2, Lf/g/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/media/i/a;->k(Lf/g/a/a;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    new-instance v3, Lcom/tencent/mm/media/widget/c/d$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/media/widget/c/d$4;-><init>(Lcom/tencent/mm/media/widget/c/d;)V

    .line 2035
    iput-object v3, v2, Lcom/tencent/mm/media/i/a;->hsX:Lf/g/a/b;

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/media/widget/c/d;->aBM()V

    .line 305
    new-instance v3, Lcom/tencent/mm/media/widget/c/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/sight/base/b;->ah(ZZ)Z

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/tencent/mm/media/widget/c/a;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/media/widget/c/d;->hDB:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    .line 309
    const-string/jumbo v3, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v4, "initImpl used %sms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    if-eqz v2, :cond_4

    .line 312
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayh()V

    .line 313
    const/4 v2, 0x0

    const v3, 0x16ce3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 316
    :cond_4
    const/4 v2, 0x1

    const v3, 0x16ce3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final C(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const v5, 0x16ce7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/d;->hCZ:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDA:Ljava/lang/Runnable;

    .line 434
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "!!!!!stop, stopCallback: %s!!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDD:Z

    if-nez v0, :cond_2

    .line 436
    :cond_0
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "error, yuvRecorder or aacRecorder is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    if-eqz p1, :cond_1

    .line 438
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 440
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return-void

    .line 443
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v2, :cond_5

    .line 444
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "stop, already in stop videoRecordStatus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 449
    :cond_3
    if-eqz p1, :cond_4

    .line 450
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 452
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 455
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    .line 5145
    iget-wide v2, v0, Lcom/tencent/mm/media/e/g;->startTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 457
    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDb:I

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_6

    .line 461
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayi()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 464
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Do(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d;->thumbPath:Ljava/lang/String;

    .line 634
    return-void
.end method

.method public final Dp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDr:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public final Jd()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x16ce8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->md5:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final L(III)V
    .locals 6

    .prologue
    const v5, 0x16cf1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    iput p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDn:I

    .line 783
    iput p2, p0, Lcom/tencent/mm/media/widget/c/d;->hDk:I

    .line 784
    iput p3, p0, Lcom/tencent/mm/media/widget/c/d;->hDl:I

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    .line 6768
    iget v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDn:I

    .line 785
    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/i/a;->nW(I)V

    .line 786
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/d;->aBM()V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 790
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 800
    return-void
.end method

.method public final aBL()V
    .locals 0

    .prologue
    .line 950
    return-void
.end method

.method public final aBP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDr:Ljava/lang/String;

    return-object v0
.end method

.method public final aBQ()F
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDc:F

    return v0
.end method

.method public final aBR()J
    .locals 4

    .prologue
    const v3, 0x16cec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hCZ:Ljava/lang/Object;

    monitor-enter v2

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    .line 6145
    iget-wide v0, v0, Lcom/tencent/mm/media/e/g;->startTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 686
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 689
    :goto_0
    return-wide v0

    .line 688
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    const-wide/16 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method

.method public final aBT()I
    .locals 3

    .prologue
    const v2, 0x16cee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDb:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aBU()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x16cef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDk:I

    iget v2, p0, Lcom/tencent/mm/media/widget/c/d;->hDl:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aBV()I
    .locals 1

    .prologue
    .line 768
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDn:I

    return v0
.end method

.method public final aBW()Z
    .locals 1

    .prologue
    .line 794
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDx:Z

    return v0
.end method

.method public final aBX()Lcom/tencent/mm/audio/b/c$a;
    .locals 2

    .prologue
    const v1, 0x16cf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->dII()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aBY()V
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDC:Z

    .line 820
    return-void
.end method

.method public final aBs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final arV()Z
    .locals 1

    .prologue
    .line 804
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/d;->hBR:Z

    return v0
.end method

.method public final as(F)V
    .locals 6

    .prologue
    const v5, 0x16cf4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "overrideFps: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iput p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDe:F

    .line 841
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(IZI)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x16ce6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "start, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 352
    iput v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDb:I

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 354
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDq:Z

    .line 355
    iput-boolean p2, p0, Lcom/tencent/mm/media/widget/c/d;->hBR:Z

    .line 356
    iput p3, p0, Lcom/tencent/mm/media/widget/c/d;->hDy:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "start error, mCurRecordPath is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return v0

    .line 365
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->mFileName:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tempRotate.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_1
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "mCurRecordPath: %s, tempRotateFilePath: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDp:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iput p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDn:I

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/d;->gIP:Z

    if-nez v0, :cond_2

    .line 379
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/c/d;->pd(I)Z

    .line 380
    iput-boolean v5, p0, Lcom/tencent/mm/media/widget/c/d;->gIP:Z

    .line 383
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/d;->hCZ:Ljava/lang/Object;

    monitor-enter v2

    .line 384
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/g;->start()V

    .line 385
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDD:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDB:Z

    if-nez v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v2, Lcom/tencent/mm/media/widget/c/d$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/media/widget/c/d$5;-><init>(Lcom/tencent/mm/media/widget/c/d;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I

    move-result v0

    .line 4414
    const-string/jumbo v2, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v3, "start aacRecorder ret: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4416
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDx:Z

    .line 4418
    if-eqz v0, :cond_3

    .line 4419
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzN:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 410
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string/jumbo v2, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v3, "retrieve file name error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 385
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4421
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    goto :goto_2

    .line 403
    :cond_4
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "start yuvRecorder with mute"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 406
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/d;->hDx:Z

    move v0, v1

    .line 407
    goto :goto_2
.end method

.method public final cancel()V
    .locals 7

    .prologue
    const v6, 0x16ce9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/d;->hCZ:Ljava/lang/Object;

    monitor-enter v1

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDD:Z

    if-nez v0, :cond_1

    .line 581
    :cond_0
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "error, yuvRecorder or aacRecorder is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return-void

    .line 584
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/media/e/g;->stop(Z)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v2, Lcom/tencent/mm/media/widget/c/d$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/media/widget/c/d$7;-><init>(Lcom/tencent/mm/media/widget/c/d;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 596
    :cond_2
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    if-ltz v0, :cond_3

    .line 597
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 602
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/media/widget/c/d;->reset()V

    .line 604
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 599
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "why buf id < 0 ? %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final clear()V
    .locals 7

    .prologue
    const v6, 0x16cea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/i/a;->release()V

    .line 617
    :cond_1
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    if-ltz v0, :cond_2

    .line 618
    iget v0, p0, Lcom/tencent/mm/media/widget/c/d;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_0
    return-void

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const-string/jumbo v1, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eB(Z)V
    .locals 0

    .prologue
    .line 809
    iput-boolean p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDB:Z

    .line 810
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    return-object v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x16cf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 777
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pe(I)Z
    .locals 7

    .prologue
    const v6, 0x16ce5

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/d;->gIP:Z

    if-nez v0, :cond_0

    .line 336
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/c/d;->pd(I)Z

    move-result v0

    .line 338
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/d;->gIP:Z

    .line 339
    const-string/jumbo v2, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v3, "initImpl result: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return v0

    .line 342
    :cond_0
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayf()V

    .line 344
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final pf(I)V
    .locals 6

    .prologue
    const v5, 0x16cf3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "overrideDurationMs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    iput p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDd:I

    .line 835
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(IIII)V
    .locals 9

    .prologue
    const v8, 0x16ced

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "setSize, width: %s, height: %s, targetWidth: %s, targetHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 700
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 699
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    .line 702
    invoke-static {p3}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result p3

    .line 704
    :cond_0
    rem-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    .line 705
    invoke-static {p4}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result p4

    .line 707
    :cond_1
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "setSize, after align, targetWidth: %d, targetHeight: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iput p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDk:I

    .line 710
    iput p2, p0, Lcom/tencent/mm/media/widget/c/d;->hDl:I

    .line 712
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 6718
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6719
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    move v0, v1

    .line 6720
    :goto_0
    if-ge v0, v7, :cond_2

    .line 6721
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 6720
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6723
    :cond_2
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x16ceb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "reset, yuvRecorder: %s, aacRecorder: %s, muxer: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDw:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "reset, yuvRecorder: %s, aacRecorder: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/d;->hCZ:Ljava/lang/Object;

    monitor-enter v1

    .line 674
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    .line 675
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    iput-object v6, p0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 677
    iput-object v6, p0, Lcom/tencent/mm/media/widget/c/d;->hDw:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    .line 678
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/d;->gIP:Z

    .line 679
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/d;->hDx:Z

    .line 680
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 675
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDa:Ljava/lang/String;

    .line 629
    return-void
.end method

.method public final setMirror(Z)V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 824
    iput-boolean p1, p0, Lcom/tencent/mm/media/widget/c/d;->hDD:Z

    .line 825
    return-void
.end method
