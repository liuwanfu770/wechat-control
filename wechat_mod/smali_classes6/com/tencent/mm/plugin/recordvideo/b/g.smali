.class public final Lcom/tencent/mm/plugin/recordvideo/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\u0011J \u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\nJ\u0008\u0010\u001a\u001a\u00020\nH\u0007J\u0006\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0008\u0010 \u001a\u00020\u0011H\u0002J\u0006\u0010!\u001a\u00020\u0011J\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010#\u001a\u00020\nJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/config/SightRecordConfig;",
        "",
        "()V",
        "RECORDER_CAPTURE_RESOLUTION_1080P",
        "",
        "RECORDER_CAPTURE_RESOLUTION_540P",
        "RECORDER_CAPTURE_RESOLUTION_720P",
        "TAG",
        "",
        "initSucc",
        "",
        "resolutionLimit",
        "scene",
        "svrConfigUseCpuCrop",
        "videoParams",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "afterCameraOpen",
        "",
        "cropPreviewSize",
        "Landroid/graphics/Point;",
        "checkEnableHevc",
        "cpuCrop",
        "doIDKeyReport",
        "init",
        "videoTransPara",
        "adjustVideoSizeByScreen",
        "isInit",
        "listConfig",
        "recorderType",
        "serverConfigUseCpuCrop",
        "setResolutionLimit",
        "setVideoSize",
        "setVideoSizeKeepRatio",
        "unInit",
        "useCameraApi2",
        "useImageStream",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private static hxv:I

.field private static scene:I

.field private static zxv:Z

.field private static zxw:Z

.field public static final zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x12678

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/b/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;

    .line 36
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/modelcontrol/VideoTransPara;IZ)V
    .locals 11

    .prologue
    const/16 v9, 0x438

    const/4 v10, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, 0x27e5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoTransPara"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "init videoTransPara:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sput-object p0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 45
    sput p1, Lcom/tencent/mm/plugin/recordvideo/b/g;->scene:I

    .line 47
    const-string/jumbo v1, "MicroMsg.SightRecordConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ABA: snstimeline Use ABA methods to improve the capturing bitrate, abaSwitch:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " videoBitrate: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/k;->d(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 1288
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    if-eq v0, v4, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1289
    sput v9, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    .line 1290
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "config set setResolutionLimit use strategyMask 1080p"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_2
    if-eqz p2, :cond_1

    .line 2259
    sget-object v5, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v5, :cond_1

    .line 2260
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    if-ne v0, v10, :cond_1

    .line 2262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->kz(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    move-object v1, v0

    .line 2267
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_1

    .line 2268
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rez:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v6, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 2269
    if-eqz v0, :cond_a

    .line 2270
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 2271
    iget v0, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 2277
    :goto_4
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "setVideoSize, MediaCodec encode, video size: %sx%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_b

    .line 56
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "init error, videoParams is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-boolean v3, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxw:Z

    .line 58
    const v0, 0x27e5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_5
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1291
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    if-eq v0, v4, :cond_5

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 1292
    const/16 v0, 0x2d0

    sput v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    .line 1293
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "config set setResolutionLimit use strategyMask 720p"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1294
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyI:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyV:I

    if-gt v0, v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->dIs()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1295
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    sput v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    .line 1296
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "config set setResolutionLimit use recorderOption:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/model/p;->xyV:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " resolutionLimit:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1298
    :cond_7
    sput v9, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    .line 1299
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "config set setResolutionLimit default 1080p"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    if-ne v0, v2, :cond_0

    .line 1301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x27e5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 1302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->gj(Landroid/content/Context;)I

    move-result v1

    .line 1303
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->dIc()Landroid/graphics/Point;

    move-result-object v5

    .line 1304
    const-string/jumbo v6, "MicroMsg.SightRecordConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "config set setResolutionLimit ffmpeg memoryClass:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", totalMemory:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", screenSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    const/16 v6, 0x200

    if-lt v0, v6, :cond_9

    int-to-float v0, v1

    const v1, 0x44d7a000    # 1725.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v1, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, v9, :cond_9

    .line 1306
    sput v9, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    .line 1307
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "config set setResolutionLimit ffmpeg memory fit use 1080p"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1309
    :cond_9
    const/16 v0, 0x21c

    sput v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    .line 1310
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "config set setResolutionLimit ffmpeg memory not fit use 540p"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2274
    :cond_a
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 2275
    iget v0, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    goto/16 :goto_4

    .line 60
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_d

    .line 61
    sget v1, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    const/16 v5, 0x21c

    if-lt v1, v5, :cond_c

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lez v1, :cond_c

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-lez v1, :cond_c

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-lez v1, :cond_c

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    if-gtz v0, :cond_14

    .line 62
    :cond_c
    sput-boolean v3, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxw:Z

    .line 63
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "init error, param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    :cond_d
    :goto_6
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service<IConfig\u2026onfigService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "VideoRecordUseCpuCrop"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_15

    move v0, v2

    .line 3174
    :goto_7
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbQ:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gav:I

    .line 3177
    const-string/jumbo v5, "MicroMsg.SightRecordConfig"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "serverConfigUseCpuCrop, serverConfigUseCpuCrop:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", deviceConfigUseCpuCrop:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    if-eqz v0, :cond_23

    move v0, v2

    .line 3182
    :goto_8
    if-eq v1, v4, :cond_e

    .line 3183
    if-ne v1, v2, :cond_16

    move v0, v2

    .line 3189
    :cond_e
    :goto_9
    const-string/jumbo v1, "MicroMsg.SightRecordConfig"

    const-string/jumbo v5, "final set useCpuCrop:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxv:Z

    .line 4077
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->scene:I

    packed-switch v0, :pswitch_data_0

    move v1, v4

    .line 4083
    :goto_a
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->scene:I

    packed-switch v0, :pswitch_data_1

    move v5, v4

    .line 4090
    :goto_b
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->scene:I

    packed-switch v0, :pswitch_data_2

    move v6, v3

    .line 4095
    :goto_c
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->scene:I

    packed-switch v0, :pswitch_data_3

    move v0, v3

    .line 4101
    :goto_d
    const-string/jumbo v7, "MicroMsg.SightRecordConfig"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "checkEnableHevc, deviceSwEnableHevc:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", deviceHwEnableHevc:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", exptSwEnableHevc:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", exptHwEnableHevc:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4103
    if-nez v6, :cond_f

    if-eq v1, v4, :cond_10

    .line 4104
    :cond_f
    if-ne v1, v2, :cond_1b

    .line 4105
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v1, :cond_10

    iput v2, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    .line 4115
    :cond_10
    :goto_e
    if-nez v0, :cond_11

    if-eq v5, v4, :cond_12

    .line 4116
    :cond_11
    if-ne v5, v2, :cond_1e

    .line 4117
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_12

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    .line 4126
    :cond_12
    :goto_f
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    if-ne v0, v2, :cond_13

    .line 4127
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    .line 4129
    :cond_13
    const-string/jumbo v1, "MicroMsg.SightRecordConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "checkEnableHevc, hwEnableHevc:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_21

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", swEnableHevc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_22

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const v0, 0x27e5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 65
    :cond_14
    sput-boolean v2, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxw:Z

    .line 66
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "init config succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    move v0, v3

    .line 3173
    goto/16 :goto_7

    :cond_16
    move v0, v3

    .line 3183
    goto/16 :goto_9

    .line 4078
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaP:I

    move v1, v0

    goto/16 :goto_a

    .line 4079
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaQ:I

    move v1, v0

    goto/16 :goto_a

    .line 4084
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaN:I

    move v5, v0

    goto/16 :goto_b

    .line 4085
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaO:I

    move v5, v0

    goto/16 :goto_b

    .line 4091
    :pswitch_4
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->roa:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v6, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v2, :cond_17

    move v6, v2

    goto/16 :goto_c

    :cond_17
    move v6, v3

    goto/16 :goto_c

    .line 4092
    :pswitch_5
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rnZ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v6, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v2, :cond_18

    move v6, v2

    goto/16 :goto_c

    :cond_18
    move v6, v3

    goto/16 :goto_c

    .line 4096
    :pswitch_6
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rnX:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v2, :cond_19

    move v0, v2

    goto/16 :goto_d

    :cond_19
    move v0, v3

    goto/16 :goto_d

    .line 4097
    :pswitch_7
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rnY:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v2, :cond_1a

    move v0, v2

    goto/16 :goto_d

    :cond_1a
    move v0, v3

    goto/16 :goto_d

    .line 4106
    :cond_1b
    if-eqz v6, :cond_1c

    if-ne v1, v10, :cond_1c

    .line 4107
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v1, :cond_10

    iput v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    goto/16 :goto_e

    .line 4108
    :cond_1c
    if-eqz v6, :cond_1d

    .line 4109
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v1, :cond_10

    iput v2, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    goto/16 :goto_e

    .line 4111
    :cond_1d
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v1, :cond_10

    iput v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    goto/16 :goto_e

    .line 4118
    :cond_1e
    if-eqz v0, :cond_1f

    if-ne v5, v10, :cond_1f

    .line 4119
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_12

    iput v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    goto/16 :goto_f

    .line 4120
    :cond_1f
    if-eqz v0, :cond_20

    .line 4121
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_12

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    goto/16 :goto_f

    .line 4123
    :cond_20
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_12

    iput v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    goto/16 :goto_f

    .line 4129
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_23
    move v0, v3

    goto/16 :goto_8

    :cond_24
    move-object v1, v0

    goto/16 :goto_3

    .line 4077
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4083
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4090
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 4095
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V
    .locals 2

    .prologue
    const v1, 0x27e5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/recordvideo/b/g;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static edU()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x320ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cpuCrop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edY()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", recorderType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resolutionLimit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4159
    sget v1, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5148
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static edV()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method public static edW()I
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-eqz v0, :cond_0

    .line 6134
    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxw:Z

    .line 152
    if-nez v0, :cond_1

    .line 153
    :cond_0
    const/4 v0, 0x2

    .line 155
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    goto :goto_0
.end method

.method public static edX()I
    .locals 1

    .prologue
    .line 159
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    return v0
.end method

.method public static edY()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const v7, 0x12675

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-eqz v0, :cond_0

    .line 7134
    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxw:Z

    .line 163
    if-nez v0, :cond_1

    .line 164
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v2

    .line 166
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 168
    :goto_1
    const-string/jumbo v5, "MicroMsg.SightRecordConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cpuCrop: recorderTypeCpuCrop:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", serverConfigUseCpuCrop:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v6, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxv:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", swEnableHevc:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", hwEnableHevc:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v6, :cond_2

    iget v4, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxv:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    if-ne v0, v1, :cond_6

    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 166
    goto :goto_1

    :cond_5
    move-object v3, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static edZ()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x1b8

    const-wide/16 v6, 0x1

    const v9, 0x12677

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 319
    const/16 v0, 0x24

    .line 8134
    sget-boolean v1, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxw:Z

    .line 320
    if-eqz v1, :cond_1

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edW()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 322
    const/16 v0, 0x27

    .line 8159
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    .line 324
    const/16 v4, 0x2d0

    if-ne v1, v4, :cond_2

    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 330
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 332
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 328
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static final isInit()Z
    .locals 1

    .prologue
    .line 134
    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxw:Z

    return v0
.end method

.method public static final j(Landroid/graphics/Point;)V
    .locals 12

    .prologue
    const/16 v11, 0x21c

    const/16 v10, 0x78

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    const/16 v7, 0x2d0

    const v6, 0x12676

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cropPreviewSize"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 211
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 212
    const-string/jumbo v2, "MicroMsg.SightRecordConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "afterCameraOpen, cropPreviewWidth:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cropPreviewHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", recorderType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", resolutionLimit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/g;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_a

    .line 214
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 215
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v1, v3, :cond_4

    .line 216
    sget v3, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    const/16 v4, 0x438

    if-ne v3, v4, :cond_3

    .line 217
    div-int/lit8 v3, v1, 0x2

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 218
    const-string/jumbo v3, "MicroMsg.SightRecordConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "afterCameraOpen ffempg 1080p, videoWidth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 229
    :goto_1
    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 230
    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 232
    :cond_1
    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 233
    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 235
    :cond_2
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "afterCameraOpen ffmpeg final videoSize:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_2
    return-void

    .line 219
    :cond_3
    sget v3, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    if-ne v3, v7, :cond_0

    .line 220
    int-to-double v4, v1

    mul-double/2addr v4, v8

    double-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 221
    const-string/jumbo v3, "MicroMsg.SightRecordConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "afterCameraOpen ffempg 720p, videoWidth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_4
    const-string/jumbo v3, "MicroMsg.SightRecordConfig"

    const-string/jumbo v4, "afterCameraOpen ffmpeg use crop preview size"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 227
    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    goto :goto_1

    .line 237
    :cond_5
    sget v3, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    if-eq v3, v7, :cond_6

    sget v3, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    if-ne v3, v11, :cond_8

    .line 238
    :cond_6
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-ge v1, v3, :cond_8

    .line 239
    const-string/jumbo v3, "MicroMsg.SightRecordConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "afterCameraOpen mediacodec 720p or 540p:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", adjust video size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget v3, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    if-ne v3, v11, :cond_9

    .line 241
    iput v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 242
    const-string/jumbo v3, "MicroMsg.SightRecordConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "afterCameraOpen mediacodec 540p, videoWidth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_7
    :goto_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 249
    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 250
    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 251
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "afterCameraOpen final adjust video size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 243
    :cond_9
    sget v3, Lcom/tencent/mm/plugin/recordvideo/b/g;->hxv:I

    if-ne v3, v7, :cond_7

    .line 244
    int-to-double v4, v1

    mul-double/2addr v4, v8

    double-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 245
    const-string/jumbo v3, "MicroMsg.SightRecordConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "afterCameraOpen mediacodec 720p, videoWidth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 256
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public static unInit()V
    .locals 3

    .prologue
    const v2, 0x12674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.SightRecordConfig"

    const-string/jumbo v1, "unInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxw:Z

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
