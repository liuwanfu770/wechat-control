.class public final Lcom/tencent/mm/plugin/mmsight/model/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/a/m$a;
    }
.end annotation


# instance fields
.field private gIP:Z

.field hBR:Z

.field hDC:Z

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

.field hEo:Lcom/tencent/mm/plugin/mmsight/model/a/e;

.field private hEp:Landroid/os/HandlerThread;

.field hEq:Lcom/tencent/mm/sdk/platformtools/au;

.field hEr:I

.field hEs:I

.field hEt:Z

.field private hEu:Z

.field private hEv:I

.field private hEw:Z

.field public hEx:Z

.field private mFileName:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field thumbPath:Ljava/lang/String;

.field private xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 7

    .prologue
    const/16 v3, 0x1e0

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x15dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    .line 56
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDb:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDc:F

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDd:I

    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDe:F

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDh:I

    .line 63
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDi:I

    .line 64
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDj:I

    .line 65
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    .line 66
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    .line 68
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDp:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEp:Landroid/os/HandlerThread;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEr:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEs:I

    .line 78
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEu:Z

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->thumbPath:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDr:Ljava/lang/String;

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDs:Z

    .line 87
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDq:Z

    .line 91
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->gIP:Z

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEv:I

    .line 95
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDx:Z

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->md5:Ljava/lang/String;

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hBR:Z

    .line 99
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDy:I

    .line 103
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEw:Z

    .line 105
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDC:Z

    .line 107
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEx:Z

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 141
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDh:I

    .line 142
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDi:I

    .line 143
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDj:I

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIP()I

    move-result v0

    .line 146
    if-ne v0, v2, :cond_0

    .line 147
    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDj:I

    .line 151
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    .line 152
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->gIP:Z

    .line 154
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "create MMSightFFMpegRecorder, targetWidth: %s, targetHeight: %s, targetRate: %s,  defaultRate: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDh:I

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 154
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const v0, 0x15dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 149
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDj:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/a/m;Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const v9, 0x15dc2

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4290
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 4291
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    .line 4292
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 5128
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    .line 4293
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 5132
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/q;->frameCount:I

    .line 4293
    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->awY()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 4294
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "stop, bufID %d, frameCount %d, duration %dms, %.6ffps"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 6132
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->frameCount:I

    .line 4295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->awY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    .line 4294
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4296
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->awY()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDb:I

    .line 4297
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDc:F

    .line 4299
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->stop()V

    .line 4301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-eqz v0, :cond_0

    .line 4302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->cji:F

    .line 4303
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDb:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->duration:I

    .line 4304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->callback:Ljava/lang/Runnable;

    .line 4305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hED:Z

    .line 4306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->cancel()Z

    .line 4309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEw:Z

    if-nez v0, :cond_1

    .line 4310
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 4318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 4320
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->md5:Ljava/lang/String;

    .line 4321
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-nez v0, :cond_2

    .line 4322
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "encodeRunnable is null!, directly call stopcallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->reset()V

    .line 4324
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 4326
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEw:Z

    if-eqz v0, :cond_3

    .line 4327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->aCc()V

    .line 41
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private pd(I)Z
    .locals 20

    .prologue
    const v2, 0x15db7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v18

    .line 604
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    .line 605
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    .line 606
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    if-nez v2, :cond_4

    .line 607
    if-eqz p1, :cond_0

    const/16 v2, 0xb4

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    .line 608
    :goto_0
    if-eqz p1, :cond_1

    const/16 v2, 0xb4

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    move v3, v2

    .line 609
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDh:I

    .line 610
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDi:I

    move v2, v4

    .line 617
    :goto_2
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDj:I

    .line 618
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v12, 0x41b80000    # 23.0f

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v16, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSightLock(IIIIIFIIIIFZZIZ)I

    move-result v8

    .line 632
    if-gez v8, :cond_d

    .line 633
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIv()V

    .line 635
    const/4 v2, 0x0

    const v3, 0x15db7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 706
    :goto_3
    return v2

    .line 607
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    goto :goto_0

    .line 608
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    move v3, v2

    goto :goto_1

    .line 612
    :cond_4
    if-eqz p1, :cond_5

    const/16 v2, 0xb4

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    .line 613
    :goto_4
    if-eqz p1, :cond_6

    const/16 v3, 0xb4

    move/from16 v0, p1

    if-ne v0, v3, :cond_a

    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    .line 614
    :goto_5
    if-eqz p1, :cond_7

    const/16 v4, 0xb4

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDh:I

    .line 615
    :goto_6
    if-eqz p1, :cond_8

    const/16 v4, 0xb4

    move/from16 v0, p1

    if-ne v0, v4, :cond_c

    :cond_8
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDi:I

    goto :goto_2

    .line 612
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    goto :goto_4

    .line 613
    :cond_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    goto :goto_5

    .line 614
    :cond_b
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDi:I

    goto :goto_6

    .line 615
    :cond_c
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDh:I

    goto/16 :goto_2

    .line 637
    :cond_d
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEv:I

    .line 639
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/q;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEu:Z

    move/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/a/q;-><init>(ZIIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->Nl(I)I

    move-result v4

    .line 660
    const/4 v2, 0x0

    .line 661
    const/4 v3, -0x1

    .line 662
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Llc:Lcom/tencent/mm/storage/ar$a;

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v3

    .line 665
    :cond_e
    if-gez v3, :cond_12

    .line 666
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_10

    const/4 v2, 0x1

    :goto_7
    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/sight/base/b;->ah(ZZ)Z

    move-result v2

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEw:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    .line 669
    if-ltz v4, :cond_f

    if-gez v2, :cond_17

    .line 670
    :cond_f
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v5, "init yuv or aac recorder error!! %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    if-gez v2, :cond_11

    if-ltz v4, :cond_11

    .line 672
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "aac init error, try mediarecorder now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 674
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(III)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEw:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    .line 677
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "MMSightAACMediaRecorder init ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    if-ltz v2, :cond_11

    .line 679
    const/4 v2, 0x1

    const v3, 0x15db7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 666
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 682
    :cond_11
    invoke-static {v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIv()V

    .line 684
    const/4 v2, 0x0

    const v3, 0x15db7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 687
    :cond_12
    const/4 v5, 0x1

    if-ne v3, v5, :cond_16

    .line 688
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_15

    const/4 v2, 0x1

    :goto_8
    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/sight/base/b;->ah(ZZ)Z

    move-result v2

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEw:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    .line 696
    :cond_13
    :goto_9
    if-ltz v4, :cond_14

    if-gez v2, :cond_17

    .line 697
    :cond_14
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v5, "init yuv or aac recorder error!! %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    invoke-static {v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIv()V

    .line 700
    const/4 v2, 0x0

    const v3, 0x15db7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 688
    :cond_15
    const/4 v2, 0x0

    goto :goto_8

    .line 691
    :cond_16
    const/4 v5, 0x2

    if-ne v3, v5, :cond_13

    .line 692
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    invoke-direct {v2, v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(III)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEw:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    goto :goto_9

    .line 705
    :cond_17
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "initImpl used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    const/4 v2, 0x1

    const v3, 0x15db7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method private pg(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x15db0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEG:Z

    if-nez v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hED:Z

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->callback:Ljava/lang/Runnable;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEF:Z

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEE:Z

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->cancel()Z

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEH:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEB:I

    if-eq v2, p1, :cond_1

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEB:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 212
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return v0

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 215
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final C(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x15db3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-nez v0, :cond_0

    move v0, v1

    .line 259
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hED:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 260
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEE:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 261
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    .line 258
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hED:Z

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEH:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->reset()V

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 258
    goto :goto_0

    :cond_1
    move v0, v2

    .line 259
    goto :goto_1

    :cond_2
    move v0, v2

    .line 260
    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 270
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "stopOnCameraDataThread: %s, writeCameraDataHandler: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEx:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/m$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 280
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/m$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;Ljava/lang/Runnable;)V

    const-string/jumbo v1, "MMSightFFMpegRecorder_stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final Do(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->thumbPath:Ljava/lang/String;

    .line 554
    return-void
.end method

.method public final Dp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDr:Ljava/lang/String;

    .line 559
    return-void
.end method

.method public final Jd()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x15db4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->md5:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final L(III)V
    .locals 6

    .prologue
    const v5, 0x15dbe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->L(III)V

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 887
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 897
    return-void
.end method

.method public final aBP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDr:Ljava/lang/String;

    return-object v0
.end method

.method public final aBQ()F
    .locals 1

    .prologue
    .line 946
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDc:F

    return v0
.end method

.method public final aBR()J
    .locals 3

    .prologue
    const v2, 0x15db5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->awY()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method

.method public final aBT()I
    .locals 3

    .prologue
    const v2, 0x15dbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDb:I

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
    const v3, 0x15dbc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 862
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aBV()I
    .locals 1

    .prologue
    .line 867
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    return v0
.end method

.method public final aBW()Z
    .locals 1

    .prologue
    .line 891
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDx:Z

    return v0
.end method

.method public final aBX()Lcom/tencent/mm/audio/b/c$a;
    .locals 2

    .prologue
    const v1, 0x15dbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

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
    .line 916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDC:Z

    .line 917
    return-void
.end method

.method public final aBs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method final aCc()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEE:Z

    .line 335
    :cond_0
    return-void
.end method

.method final aCd()V
    .locals 6

    .prologue
    const v5, 0x15dba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ashutest::pcm ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEG:Z

    if-nez v0, :cond_0

    .line 815
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEH:Ljava/lang/Object;

    monitor-enter v1

    .line 817
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEB:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->pg(I)Z

    .line 818
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 821
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_1

    .line 822
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ashutest::not MediaStatus.Initialized, maybe canceled by user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 836
    :goto_0
    return-void

    .line 818
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 833
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEv:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEB:I

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SightCustomAsyncMediaRecorder_encode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 836
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final arV()Z
    .locals 1

    .prologue
    .line 901
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hBR:Z

    return v0
.end method

.method public final as(F)V
    .locals 6

    .prologue
    const v5, 0x15dc1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 932
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "overrideFps: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDe:F

    .line 934
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(IZI)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, -0x1

    const v9, 0x15db9

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "request start, last status %s, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v5, v4, v8

    .line 728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 727
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hBR:Z

    .line 730
    iput v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDb:I

    .line 731
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDy:I

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 734
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "initialize: filePath[%s], encodeThread null[%B], encodeThreadFinish[%B]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-nez v0, :cond_1

    move v0, v1

    .line 735
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEG:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    .line 734
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEG:Z

    if-nez v0, :cond_3

    .line 738
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 808
    :goto_2
    return v0

    :cond_1
    move v0, v8

    .line 734
    goto :goto_0

    :cond_2
    move v0, v8

    .line 735
    goto :goto_1

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 743
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "start error, mCurRecordPath is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2

    .line 747
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->mFileName:Ljava/lang/String;

    .line 749
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "mCurRecordPath: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    .line 752
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "start, cameraOrientation: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->gIP:Z

    if-nez v0, :cond_5

    .line 755
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->pd(I)Z

    .line 756
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->gIP:Z

    .line 762
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->start()V

    .line 764
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEw:Z

    if-nez v0, :cond_7

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/m$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m$5;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I

    move-result v0

    .line 776
    :goto_3
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "start aac recorder ret: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    const-string/jumbo v1, "BigSightWriteCameraData"

    invoke-static {v1, v8}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEp:Landroid/os/HandlerThread;

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEp:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 781
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$6;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEp:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/m$6;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 794
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDx:Z

    .line 796
    if-eqz v0, :cond_8

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzN:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 801
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIu()V

    .line 3090
    const-string/jumbo v1, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v2, "markFFMpegCapture"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 804
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEw:Z

    if-eqz v1, :cond_6

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->aCd()V

    .line 808
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_7
    move v0, v8

    .line 772
    goto :goto_3

    .line 799
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    goto :goto_4
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x15db2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->clear()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 9

    .prologue
    const v8, 0x15db1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const/4 v0, -0x1

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 2128
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    .line 223
    if-gez v0, :cond_0

    .line 224
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "call clear, but bufID error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->stop()V

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 232
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v5, "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->xAy:Lcom/tencent/mm/plugin/mmsight/model/a/m$a;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEF:Z

    if-eqz v7, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 232
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    if-ltz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->pg(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 235
    const-string/jumbo v1, "clear"

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEp:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 241
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 233
    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public final eB(Z)V
    .locals 0

    .prologue
    .line 906
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEw:Z

    .line 907
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    return-object v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x15dbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 876
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pe(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x15db8

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->gIP:Z

    if-nez v0, :cond_0

    .line 712
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation: %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->pd(I)Z

    move-result v0

    .line 714
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->gIP:Z

    .line 715
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "initImpl result: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
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
    const v5, 0x15dc0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "overrideDurationMs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDd:I

    .line 928
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(IIII)V
    .locals 9

    .prologue
    const v8, 0x15daf

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "setSize, width: %s, height: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDh:I

    .line 168
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDi:I

    .line 169
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    .line 170
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 1178
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

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

    .line 1179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    move v0, v1

    .line 1180
    :goto_0
    if-ge v0, v7, :cond_0

    .line 1181
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1183
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x15db6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDx:Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->clear()V

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->clear()V

    .line 583
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    .line 549
    return-void
.end method

.method public final setMirror(Z)V
    .locals 0

    .prologue
    .line 722
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEu:Z

    .line 723
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 922
    return-void
.end method
