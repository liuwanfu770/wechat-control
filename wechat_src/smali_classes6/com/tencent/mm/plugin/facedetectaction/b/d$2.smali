.class final Lcom/tencent/mm/plugin/facedetectaction/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXs:I

.field final synthetic kXt:I

.field final synthetic rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

.field final synthetic rZr:[[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/d;[[BII)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZr:[[B

    iput p3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->kXs:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->kXt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v0, 0x19716

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->b(Lcom/tencent/mm/plugin/facedetectaction/b/d;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->c(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->d(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->e(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetectaction/b/e;-><init>(Ljava/lang/String;FIII)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/b/d;Lcom/tencent/mm/plugin/facedetectaction/b/e;)Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->f(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZv:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->f(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/d$2;)V

    .line 1322
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->f(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/e;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->rZr:[[B

    iget v5, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->kXs:I

    iget v6, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->kXt:I

    .line 2091
    if-eqz v8, :cond_2

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    .line 2092
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "recordAllPostDetectFrames, width: %s, height: %s, frames.size: %s, cameraFrameWidth: %s, cameraFrameHeight: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    iget v7, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x4

    iget v7, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2205
    new-instance v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v9}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 2206
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 2207
    iput v5, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 2208
    iput v6, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 2209
    const/16 v1, 0x1e

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 2210
    const v1, 0xb71b00

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 2211
    const/16 v1, 0xa

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 2212
    const v1, 0xfa00

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 2213
    const/4 v1, 0x2

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 2214
    const/4 v1, 0x1

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 2215
    const/16 v1, 0x3e80

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 2216
    const/16 v1, 0xf

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 2094
    array-length v1, v8

    iget v2, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    mul-int v10, v1, v2

    .line 2096
    const v1, 0x384000

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 2098
    iget v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZi:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2099
    iget v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v1, v1

    iget v2, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZi:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 2101
    :cond_0
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "final video bitrate: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v7, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2104
    iget v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZm:I

    if-ne v1, v5, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZn:I

    if-eq v1, v6, :cond_3

    .line 2105
    :cond_1
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "camera frame size and sdk output size not match!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    if-eqz v8, :cond_3

    const/4 v1, 0x0

    aget-object v1, v8, v1

    if-eqz v1, :cond_3

    .line 2107
    const/4 v1, 0x0

    aget-object v1, v8, v1

    .line 2108
    const-string/jumbo v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "first frame size: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    array-length v2, v1

    mul-int v3, v5, v6

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_3

    array-length v1, v1

    iget v2, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZm:I

    iget v3, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZn:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2110
    iget v4, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZm:I

    .line 2111
    iget v3, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZn:I

    .line 2115
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->orientation:I

    new-instance v7, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;

    invoke-direct {v7, v0, v10, v9, v8}, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;ILcom/tencent/mm/modelcontrol/VideoTransPara;[[B)V

    .line 3216
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v8, "initRecorderForActionVerify"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3217
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v8, "hy: cameraOrientation: %d, previewWidth: %d, previewHeight: %d,isLandscape: %b,  degree: %d, param: %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    aput-object v9, v10, v11

    invoke-static {v0, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3221
    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->rWh:Lcom/tencent/mm/plugin/mmsight/api/b;

    iget-object v8, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/mmsight/api/b;->b(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 3222
    iget-object v8, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/e/a$3;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIIILjava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 369
    :cond_2
    const v0, 0x19716

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v3, v6

    move v4, v5

    goto :goto_0
.end method
