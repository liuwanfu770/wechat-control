.class public final Lcom/tencent/mm/media/widget/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/widget/c/e$a;
    }
.end annotation


# instance fields
.field private gIP:Z

.field hBR:Z

.field hDC:Z

.field private hDD:Z

.field hDN:J

.field private hDO:Z

.field private hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

.field hDa:Ljava/lang/String;

.field private hDb:I

.field private hDc:F

.field hDd:I

.field hDe:F

.field private hDh:I

.field private hDi:I

.field hDj:I

.field hDk:I

.field hDl:I

.field hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

.field hDn:I

.field hDp:Ljava/lang/String;

.field hDq:Z

.field private hDr:Ljava/lang/String;

.field private hDs:Z

.field hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field hDx:Z

.field hDy:I

.field hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

.field hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

.field hEn:Lcom/tencent/mm/media/widget/c/e$a;

.field hEo:Lcom/tencent/mm/plugin/mmsight/model/a/e;

.field hEp:Landroid/os/HandlerThread;

.field hEq:Lcom/tencent/mm/sdk/platformtools/au;

.field hEr:I

.field hEs:I

.field hEt:Z

.field private hEu:Z

.field private hEv:I

.field private hEw:Z

.field private hEx:Z

.field hEy:J

.field private mFileName:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 6

    .prologue
    const/16 v3, 0x1e0

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x16d04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    .line 67
    iput v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDb:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDc:F

    .line 70
    iput v2, p0, Lcom/tencent/mm/media/widget/c/e;->hDd:I

    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDe:F

    .line 73
    iput v3, p0, Lcom/tencent/mm/media/widget/c/e;->hDh:I

    .line 74
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDi:I

    .line 75
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDj:I

    .line 76
    iput v3, p0, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    .line 77
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    .line 79
    iput v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hDp:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEp:Landroid/os/HandlerThread;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 86
    iput v2, p0, Lcom/tencent/mm/media/widget/c/e;->hEr:I

    .line 87
    iput v2, p0, Lcom/tencent/mm/media/widget/c/e;->hEs:I

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    .line 90
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->hEu:Z

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->thumbPath:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hDr:Ljava/lang/String;

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDs:Z

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDq:Z

    .line 102
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->gIP:Z

    .line 104
    iput v2, p0, Lcom/tencent/mm/media/widget/c/e;->hEv:I

    .line 106
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDx:Z

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->md5:Ljava/lang/String;

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->hBR:Z

    .line 110
    iput v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDy:I

    .line 114
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->hEw:Z

    .line 116
    iput-boolean v5, p0, Lcom/tencent/mm/media/widget/c/e;->hDC:Z

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->hEx:Z

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDN:J

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEy:J

    .line 121
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDD:Z

    .line 123
    new-instance v0, Lcom/tencent/mm/media/widget/c/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/e$1;-><init>(Lcom/tencent/mm/media/widget/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 1062
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDO:Z

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 155
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDh:I

    .line 156
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDi:I

    .line 157
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDj:I

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    .line 159
    iput-boolean v4, p0, Lcom/tencent/mm/media/widget/c/e;->gIP:Z

    .line 161
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "create X264YUVMP4MuxRecorder, targetWidth: %s, targetHeight: %s, targetRate: %s, enableHevc:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/media/widget/c/e;->hDh:I

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/media/widget/c/e;->hDi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->aye()V

    .line 164
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    if-ne v0, v5, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->aze()V

    .line 167
    :cond_0
    const v0, 0x16d04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/media/widget/c/e;Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    const v10, 0x16d19

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2319
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 2320
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_1

    .line 2321
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 3128
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    .line 2322
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 3132
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/q;->frameCount:I

    .line 2322
    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->awY()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 2323
    const-string/jumbo v2, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v3, "stop, bufID %d, frameCount %d, duration %dms, %.6ffps"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 4132
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->frameCount:I

    .line 2324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->awY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2323
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2325
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v2, "stop, accumulatePauseTime:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2326
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->awY()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDb:I

    .line 2327
    iget-wide v2, p0, Lcom/tencent/mm/media/widget/c/e;->hDN:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2328
    iget v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDb:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDN:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDb:I

    .line 2330
    :cond_0
    iput v1, p0, Lcom/tencent/mm/media/widget/c/e;->hDc:F

    .line 2332
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->stop()V

    .line 2334
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-eqz v0, :cond_1

    .line 2335
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iput v1, v0, Lcom/tencent/mm/media/widget/c/e$a;->cji:F

    .line 2336
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget v1, p0, Lcom/tencent/mm/media/widget/c/e;->hDb:I

    iput v1, v0, Lcom/tencent/mm/media/widget/c/e$a;->duration:I

    .line 2337
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iput-object p1, v0, Lcom/tencent/mm/media/widget/c/e$a;->callback:Ljava/lang/Runnable;

    .line 2338
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iput-boolean v8, v0, Lcom/tencent/mm/media/widget/c/e$a;->hED:Z

    .line 2339
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/e$a;->cancel()Z

    .line 2342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEw:Z

    if-nez v0, :cond_2

    .line 2343
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/media/widget/c/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/media/widget/c/e$5;-><init>(Lcom/tencent/mm/media/widget/c/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 2351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/d/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->md5:Ljava/lang/String;

    .line 2354
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-nez v0, :cond_3

    .line 2355
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "encodeRunnable is null!, directly call stopcallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    invoke-virtual {p0}, Lcom/tencent/mm/media/widget/c/e;->reset()V

    .line 2357
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2359
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEw:Z

    if-eqz v0, :cond_4

    .line 2360
    invoke-virtual {p0}, Lcom/tencent/mm/media/widget/c/e;->aCc()V

    .line 52
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private pd(I)Z
    .locals 22

    .prologue
    const v2, 0x16d0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v20

    .line 657
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-eqz v2, :cond_0

    .line 658
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    .line 660
    :cond_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    .line 661
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    if-nez v2, :cond_a

    .line 662
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    :cond_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    .line 663
    :goto_0
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    .line 664
    :goto_1
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/media/widget/c/e;->hDi:I

    .line 665
    :goto_2
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/e;->hDh:I

    move v4, v2

    :goto_3
    move v2, v6

    .line 672
    :goto_4
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/media/widget/c/e;->hDj:I

    .line 673
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 674
    :cond_5
    rem-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_19

    add-int/lit8 v6, v4, 0x1

    .line 675
    :goto_5
    const-string/jumbo v4, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v7, "real width:%d, height:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v12, 0x41b80000    # 23.0f

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v4, v0, :cond_13

    const/16 v17, 0x1

    :goto_6
    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v4, v0, :cond_14

    const/4 v4, 0x1

    .line 690
    :goto_7
    move/from16 v0, v18

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sight/base/b;->ah(ZZ)Z

    move-result v18

    move/from16 v4, p1

    .line 677
    invoke-static/range {v2 .. v18}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSightLock(IIIIIFIIIIFZZIZZZ)I

    move-result v8

    .line 692
    if-gez v8, :cond_15

    .line 693
    const-string/jumbo v2, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v3, "init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayf()V

    .line 695
    const/4 v2, 0x0

    const v3, 0x16d0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 716
    :goto_8
    return v2

    .line 662
    :cond_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    goto/16 :goto_0

    .line 663
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    goto/16 :goto_1

    .line 664
    :cond_8
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/media/widget/c/e;->hDh:I

    goto/16 :goto_2

    .line 665
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/e;->hDi:I

    move v4, v2

    goto/16 :goto_3

    .line 667
    :cond_a
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_b

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    :cond_b
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    .line 668
    :goto_9
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_c

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_10

    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    .line 669
    :goto_a
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_d

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_11

    :cond_d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/media/widget/c/e;->hDh:I

    .line 670
    :goto_b
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_e

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_12

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/e;->hDi:I

    move v4, v2

    :goto_c
    move v2, v6

    goto/16 :goto_4

    .line 667
    :cond_f
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    goto :goto_9

    .line 668
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    goto :goto_a

    .line 669
    :cond_11
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/media/widget/c/e;->hDi:I

    goto :goto_b

    .line 670
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/e;->hDh:I

    move v4, v2

    goto :goto_c

    .line 677
    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 697
    :cond_15
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/media/widget/c/e;->hEv:I

    .line 699
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/q;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/media/widget/c/e;->hEu:Z

    move/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/a/q;-><init>(ZIIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->Nl(I)I

    .line 703
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llc:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    .line 706
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/media/widget/c/e;->hDD:Z

    if-nez v2, :cond_17

    .line 707
    new-instance v3, Lcom/tencent/mm/media/widget/c/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_18

    const/4 v2, 0x1

    :goto_d
    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/sight/base/b;->ah(ZZ)Z

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/tencent/mm/media/widget/c/a;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/media/widget/c/e;->hEw:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    .line 710
    if-gez v2, :cond_17

    .line 711
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayh()V

    .line 715
    :cond_17
    const-string/jumbo v2, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v3, "initImpl used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    const/4 v2, 0x1

    const v3, 0x16d0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_8

    .line 707
    :cond_18
    const/4 v2, 0x0

    goto :goto_d

    :cond_19
    move v6, v4

    goto/16 :goto_5
.end method


# virtual methods
.method public final C(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x16d09

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    const-string/jumbo v3, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v4, "stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-nez v0, :cond_0

    move v0, v1

    .line 283
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e$a;->hED:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 284
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEE:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 285
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    .line 282
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e$a;->hED:Z

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-object v1, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEH:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/media/widget/c/e;->reset()V

    .line 289
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 290
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 282
    goto :goto_0

    :cond_1
    move v0, v2

    .line 283
    goto :goto_1

    :cond_2
    move v0, v2

    .line 284
    goto :goto_2

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 294
    :cond_3
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v3, "stopOnCameraDataThread: %s, writeCameraDataHandler: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/media/widget/c/e;->hEx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/e;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEx:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/media/widget/c/e$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/media/widget/c/e$3;-><init>(Lcom/tencent/mm/media/widget/c/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 304
    :cond_4
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/media/widget/c/e$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/media/widget/c/e$4;-><init>(Lcom/tencent/mm/media/widget/c/e;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 316
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final Do(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e;->thumbPath:Ljava/lang/String;

    .line 607
    return-void
.end method

.method public final Dp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e;->hDr:Ljava/lang/String;

    .line 612
    return-void
.end method

.method public final Jd()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x16d0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->md5:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final L(III)V
    .locals 7

    .prologue
    const v6, 0x16d14

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 890
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s, lastPauseTimeMs:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/e;->hEy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->L(III)V

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 896
    iget-wide v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 897
    iget-wide v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDN:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/e;->hEy:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDN:J

    .line 900
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c;)V
    .locals 2

    .prologue
    const v1, 0x16d18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    if-eqz p1, :cond_0

    .line 1065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDO:Z

    .line 1066
    iget v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEv:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pc(I)V

    .line 1068
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 910
    return-void
.end method

.method public final aBL()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final aBP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDr:Ljava/lang/String;

    return-object v0
.end method

.method public final aBQ()F
    .locals 1

    .prologue
    .line 959
    iget v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDc:F

    return v0
.end method

.method public final aBR()J
    .locals 3

    .prologue
    const v2, 0x16d0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->awY()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method

.method public final aBT()I
    .locals 3

    .prologue
    const v2, 0x16d11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    iget v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDb:I

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
    const v3, 0x16d12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    iget v2, p0, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aBV()I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    return v0
.end method

.method public final aBW()Z
    .locals 1

    .prologue
    .line 904
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDx:Z

    return v0
.end method

.method public final aBX()Lcom/tencent/mm/audio/b/c$a;
    .locals 2

    .prologue
    const v1, 0x16d15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

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
    .line 929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDC:Z

    .line 930
    return-void
.end method

.method public final aBs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final aCb()Lcom/tencent/mm/plugin/mmsight/model/a/c;
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    return-object v0
.end method

.method final aCc()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEE:Z

    .line 368
    :cond_0
    return-void
.end method

.method final aCd()V
    .locals 6

    .prologue
    const v5, 0x16d10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "ashutest::pcm ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEG:Z

    if-nez v0, :cond_0

    .line 824
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-object v1, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEH:Ljava/lang/Object;

    monitor-enter v1

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget v0, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/widget/c/e;->pg(I)Z

    .line 827
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 830
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_1

    .line 831
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "ashutest::not MediaStatus.Initialized, maybe canceled by user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 845
    :goto_0
    return-void

    .line 827
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 842
    new-instance v0, Lcom/tencent/mm/media/widget/c/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/e$a;-><init>(Lcom/tencent/mm/media/widget/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEv:I

    iput v1, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEB:I

    .line 844
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 845
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final arV()Z
    .locals 1

    .prologue
    .line 914
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->hBR:Z

    return v0
.end method

.method public final as(F)V
    .locals 6

    .prologue
    const v5, 0x16d17

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "overrideFps: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    iput p1, p0, Lcom/tencent/mm/media/widget/c/e;->hDe:F

    .line 947
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(IZI)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, -0x1

    const v8, 0x16d0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v4, "request start, last status %s, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v6, v5, v2

    .line 734
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 733
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iput-boolean p2, p0, Lcom/tencent/mm/media/widget/c/e;->hBR:Z

    .line 736
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/e;->hDN:J

    .line 737
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/e;->hEy:J

    .line 738
    iput v2, p0, Lcom/tencent/mm/media/widget/c/e;->hDb:I

    .line 739
    iput p3, p0, Lcom/tencent/mm/media/widget/c/e;->hDy:I

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 742
    const-string/jumbo v4, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v5, "initialize: filePath[%s], encodeThread null[%B], encodeThreadFinish[%B]"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-nez v0, :cond_1

    move v0, v1

    .line 743
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEG:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    .line 742
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEG:Z

    if-nez v0, :cond_3

    .line 746
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 817
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 742
    goto :goto_0

    :cond_2
    move v0, v2

    .line 743
    goto :goto_1

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 751
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "start error, mCurRecordPath is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_2

    .line 755
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->mFileName:Ljava/lang/String;

    .line 757
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v3, "mCurRecordPath: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iput p1, p0, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    .line 760
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v3, "start, cameraOrientation: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->gIP:Z

    if-nez v0, :cond_5

    .line 763
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/c/e;->pd(I)Z

    .line 764
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/e;->gIP:Z

    .line 770
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->start()V

    .line 772
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEw:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_7

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v3, Lcom/tencent/mm/media/widget/c/e$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/media/widget/c/e$6;-><init>(Lcom/tencent/mm/media/widget/c/e;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I

    move-result v0

    .line 784
    :goto_3
    const-string/jumbo v3, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v4, "start aac recorder ret: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    const-string/jumbo v1, "BigSightWriteCameraData"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEp:Landroid/os/HandlerThread;

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEp:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 789
    new-instance v1, Lcom/tencent/mm/media/widget/c/e$7;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/e;->hEp:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/media/widget/c/e$7;-><init>(Lcom/tencent/mm/media/widget/c/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 804
    iput-boolean v2, p0, Lcom/tencent/mm/media/widget/c/e;->hDx:Z

    .line 806
    if-eqz v0, :cond_8

    .line 807
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzN:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 813
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEw:Z

    if-eqz v1, :cond_6

    .line 814
    invoke-virtual {p0}, Lcom/tencent/mm/media/widget/c/e;->aCd()V

    .line 817
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 780
    goto :goto_3

    .line 809
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    goto :goto_4
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x16d08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/media/widget/c/e;->clear()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x16d07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/media/widget/c/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/media/widget/c/e$2;-><init>(Lcom/tencent/mm/media/widget/c/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eB(Z)V
    .locals 0

    .prologue
    .line 919
    iput-boolean p1, p0, Lcom/tencent/mm/media/widget/c/e;->hEw:Z

    .line 920
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    return-object v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x16d13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEy:J

    .line 886
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pe(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x16d0e

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->gIP:Z

    if-nez v0, :cond_0

    .line 722
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation: %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/c/e;->pd(I)Z

    move-result v0

    .line 724
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/e;->gIP:Z

    .line 725
    const-string/jumbo v2, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v3, "initImpl result: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 728
    :goto_0
    return v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final pf(I)V
    .locals 6

    .prologue
    const v5, 0x16d16

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "overrideDurationMs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iput p1, p0, Lcom/tencent/mm/media/widget/c/e;->hDd:I

    .line 941
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final pg(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x16d06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/media/widget/c/e$a;->hEG:Z

    if-nez v1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/media/widget/c/e$a;->hED:Z

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/media/widget/c/e$a;->callback:Ljava/lang/Runnable;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iput-boolean v0, v1, Lcom/tencent/mm/media/widget/c/e$a;->hEF:Z

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iput-boolean v0, v1, Lcom/tencent/mm/media/widget/c/e$a;->hEE:Z

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/c/e$a;->cancel()Z

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/e$a;->hEH:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget v2, v2, Lcom/tencent/mm/media/widget/c/e$a;->hEB:I

    if-eq v2, p1, :cond_1

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    iget v2, v2, Lcom/tencent/mm/media/widget/c/e$a;->hEB:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 229
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return v0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 232
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final r(IIII)V
    .locals 9

    .prologue
    const v8, 0x16d05

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v2, "setSize, width: %s, height: %s, targetWidth: %s, targetHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iput p1, p0, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    .line 187
    iput p2, p0, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 1195
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    move v0, v1

    .line 1197
    :goto_0
    if-ge v0, v6, :cond_0

    .line 1198
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 1197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1200
    :cond_0
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x16d0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e;->hDx:Z

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->clear()V

    .line 635
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/media/widget/c/e;->clear()V

    .line 636
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public final setMirror(Z)V
    .locals 1

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/tencent/mm/media/widget/c/e;->hEu:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 1158
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->hEu:Z

    .line 174
    :cond_0
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 934
    iput-boolean p1, p0, Lcom/tencent/mm/media/widget/c/e;->hDD:Z

    .line 935
    return-void
.end method
