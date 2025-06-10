.class public final Lcom/tencent/mm/plugin/mmsight/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static xxm:Lcom/tencent/mm/plugin/mmsight/model/b;


# instance fields
.field public dxe:I

.field public fileSize:J

.field public gak:I

.field hBz:I

.field public hxv:I

.field iEn:I

.field kEV:Lorg/json/JSONObject;

.field model:Ljava/lang/String;

.field public videoBitrate:I

.field public xxA:I

.field public xxB:I

.field public xxC:I

.field public xxD:I

.field public xxE:I

.field public xxF:I

.field public xxG:I

.field xxH:I

.field public xxI:I

.field public xxJ:I

.field public xxK:I

.field public xxL:J

.field public xxM:I

.field xxn:Ljava/lang/String;

.field xxo:Ljava/lang/String;

.field xxp:I

.field xxq:I

.field public xxr:Ljava/lang/String;

.field public xxs:Ljava/lang/String;

.field public xxt:Ljava/lang/String;

.field public xxu:Ljava/lang/String;

.field public xxv:I

.field public xxw:I

.field public xxx:I

.field public xxy:I

.field public xxz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x15d04

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->model:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxn:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->dxe:I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->kEV:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dIe()Lcom/tencent/mm/plugin/mmsight/model/b;
    .locals 2

    .prologue
    const v1, 0x15d05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxm:Lcom/tencent/mm/plugin/mmsight/model/b;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxm:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static reset()V
    .locals 4

    .prologue
    const v3, 0x15d06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>()V

    .line 102
    sput-object v1, Lcom/tencent/mm/plugin/mmsight/model/b;->xxm:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/b;->iEn:I

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxm:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->gj(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->hBz:I

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxm:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aav()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxo:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->gi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/b;->xxm:Lcom/tencent/mm/plugin/mmsight/model/b;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/b;->xxp:I

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/b;->xxm:Lcom/tencent/mm/plugin/mmsight/model/b;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/b;->xxq:I

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dIf()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x15d07

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->kEV:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 1274
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->kEV:Lorg/json/JSONObject;

    .line 1275
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->kEV:Lorg/json/JSONObject;

    const-string/jumbo v2, "wxcamera"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1278
    const-string/jumbo v0, "model"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->model:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1279
    const-string/jumbo v0, "apiLevel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxn:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1280
    const-string/jumbo v0, "screen"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1281
    const-string/jumbo v0, "crop"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1282
    const-string/jumbo v0, "preview"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1283
    const-string/jumbo v0, "encoder"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    const-string/jumbo v0, "rotate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->dxe:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1286
    const-string/jumbo v0, "deviceoutfps"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxB:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1287
    const-string/jumbo v0, "recordfps"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxC:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1289
    const-string/jumbo v0, "recordertype"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxD:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1290
    const-string/jumbo v0, "needRotateEachFrame"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->gak:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1291
    const-string/jumbo v0, "isNeedRealtimeScale"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxE:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1292
    const-string/jumbo v0, "resolutionLimit"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->hxv:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1293
    const-string/jumbo v0, "videoBitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->videoBitrate:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1294
    const-string/jumbo v0, "wait2playtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxL:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1295
    const-string/jumbo v0, "useback"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxM:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1296
    const-string/jumbo v2, "presetIndex"

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyV:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1297
    const-string/jumbo v0, "recorderOption"

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gar:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->kEV:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1296
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1299
    :catch_0
    move-exception v0

    .line 1300
    const-string/jumbo v1, "MicroMsg.CaptureStatistics"

    const-string/jumbo v2, "buildJson error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
