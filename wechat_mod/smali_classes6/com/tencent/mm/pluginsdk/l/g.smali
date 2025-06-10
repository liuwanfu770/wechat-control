.class public final Lcom/tencent/mm/pluginsdk/l/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static xxU:I


# instance fields
.field private AYX:Landroid/hardware/Camera$PreviewCallback;

.field private DAc:Landroid/view/SurfaceHolder;

.field private HnG:Lcom/tencent/mm/pluginsdk/l/a;

.field public HnH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private HnI:Z

.field private HnJ:Z

.field private HnK:Landroid/hardware/Camera$AutoFocusCallback;

.field public fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

.field hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private xxT:Z

.field private xxW:Landroid/hardware/Sensor;

.field private xxX:F

.field private xxY:F

.field private xxZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/l/g;->xxU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x79d2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxT:Z

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/l/g;->DAc:Landroid/view/SurfaceHolder;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnH:Ljava/util/List;

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnI:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxX:F

    .line 53
    iput v1, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxY:F

    .line 54
    iput v1, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxZ:F

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/l/g;->AYX:Landroid/hardware/Camera$PreviewCallback;

    .line 456
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnJ:Z

    .line 457
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/l/g$1;-><init>(Lcom/tencent/mm/pluginsdk/l/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnK:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/l/g;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnJ:Z

    return v0
.end method

.method private static f(Landroid/hardware/Camera$Parameters;)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v14, 0x2

    const/high16 v0, -0x80000000

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/16 v12, 0x79d4

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXj:I

    if-lez v1, :cond_0

    .line 99
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 101
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 102
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    .line 105
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 106
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v5

    move v1, v0

    move v3, v0

    .line 113
    :goto_1
    if-ge v4, v7, :cond_4

    .line 114
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 115
    if-eqz v0, :cond_7

    array-length v2, v0

    if-le v2, v13, :cond_7

    .line 118
    aget v2, v0, v5

    .line 119
    aget v0, v0, v13

    .line 120
    const-string/jumbo v8, "MicroMsg.YuvReocrder"

    const-string/jumbo v9, "dkfps %d:[%d %d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    if-ltz v2, :cond_7

    if-lt v0, v2, :cond_7

    .line 128
    if-lt v0, v1, :cond_7

    .line 113
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    move v3, v2

    goto :goto_1

    .line 133
    :cond_4
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "dkfps get fit  [%d %d]"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_5

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    .line 135
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_6
    :try_start_0
    invoke-virtual {p0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move v2, v3

    goto :goto_2
.end method

.method public static getCameraId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/pluginsdk/l/g;->xxU:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/l/a;Z)I
    .locals 3

    .prologue
    const/16 v2, 0x79d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    if-nez p2, :cond_0

    .line 299
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return v0

    .line 301
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnG:Lcom/tencent/mm/pluginsdk/l/a;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxW:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->mSensorManager:Landroid/hardware/SensorManager;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxW:Landroid/hardware/Sensor;

    .line 309
    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_5

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/l/g;->dIi()V

    .line 311
    if-eqz p3, :cond_3

    .line 312
    sget v0, Lcom/tencent/mm/pluginsdk/l/g;->xxU:I

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/l/g;->xxU:I

    .line 314
    :cond_3
    sget v0, Lcom/tencent/mm/pluginsdk/l/g;->xxU:I

    .line 4114
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    if-nez v0, :cond_4

    .line 316
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "start camera FAILED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnG:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/g;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->dxe:I

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_5

    .line 322
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "start camera FAILED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :cond_5
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/view/SurfaceHolder;)I
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/16 v13, 0x79d5

    const/4 v5, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxT:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    .line 193
    :goto_0
    return v0

    .line 149
    :cond_0
    if-nez p1, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/g;->DAc:Landroid/view/SurfaceHolder;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 157
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnG:Lcom/tencent/mm/pluginsdk/l/a;

    .line 1330
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "getFitRecordSize"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const v4, 0x7fffffff

    .line 2142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_6

    .line 2143
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/h;-><init>()V

    .line 2349
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 1333
    :goto_1
    if-nez v0, :cond_e

    .line 1334
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/g;-><init>()V

    .line 3433
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 1337
    :goto_2
    if-eqz v7, :cond_b

    move v6, v5

    move v2, v5

    .line 1339
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 1340
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    .line 1341
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 1342
    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "supp w:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " h:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    mul-int v3, v10, v0

    .line 1345
    iget v11, v9, Lcom/tencent/mm/pluginsdk/l/a;->dxe:I

    if-eqz v11, :cond_2

    iget v11, v9, Lcom/tencent/mm/pluginsdk/l/a;->dxe:I

    const/16 v12, 0xb4

    if-ne v11, v12, :cond_3

    :cond_2
    iget v11, v9, Lcom/tencent/mm/pluginsdk/l/a;->xzd:I

    if-lt v10, v11, :cond_3

    iget v11, v9, Lcom/tencent/mm/pluginsdk/l/a;->xze:I

    if-ge v0, v11, :cond_5

    :cond_3
    iget v11, v9, Lcom/tencent/mm/pluginsdk/l/a;->dxe:I

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_4

    iget v11, v9, Lcom/tencent/mm/pluginsdk/l/a;->dxe:I

    const/16 v12, 0x10e

    if-ne v11, v12, :cond_d

    :cond_4
    iget v11, v9, Lcom/tencent/mm/pluginsdk/l/a;->xzd:I

    if-lt v0, v11, :cond_d

    iget v11, v9, Lcom/tencent/mm/pluginsdk/l/a;->xze:I

    if-lt v10, v11, :cond_d

    .line 1346
    :cond_5
    if-ge v3, v4, :cond_d

    .line 1349
    iput v0, v9, Lcom/tencent/mm/pluginsdk/l/a;->rWe:I

    .line 1350
    iput v10, v9, Lcom/tencent/mm/pluginsdk/l/a;->rWf:I

    move v0, v1

    .line 1339
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v2, v0

    move v4, v3

    goto :goto_3

    .line 2145
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1354
    :cond_7
    if-nez v2, :cond_8

    .line 1355
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1356
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Lcom/tencent/mm/pluginsdk/l/a;->rWf:I

    .line 1357
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v9, Lcom/tencent/mm/pluginsdk/l/a;->rWe:I

    .line 1365
    :cond_8
    :goto_5
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " rotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/tencent/mm/pluginsdk/l/a;->dxe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/pluginsdk/l/a;->rWe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/pluginsdk/l/a;->rWf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnG:Lcom/tencent/mm/pluginsdk/l/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->rWe:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnG:Lcom/tencent/mm/pluginsdk/l/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/l/a;->rWf:I

    invoke-virtual {v8, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/l/g;->f(Landroid/hardware/Camera$Parameters;)V

    .line 160
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 166
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "continuous-video"

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_c

    .line 170
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "support continous-video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnI:Z

    .line 172
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 179
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxW:Landroid/hardware/Sensor;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnI:Z

    if-eqz v0, :cond_a

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxW:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 192
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxT:Z

    .line 193
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto/16 :goto_0

    .line 1361
    :cond_b
    :try_start_1
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1362
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Lcom/tencent/mm/pluginsdk/l/a;->rWf:I

    .line 1363
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v9, Lcom/tencent/mm/pluginsdk/l/a;->rWe:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start preview FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_c
    :try_start_2
    const-string/jumbo v2, "auto"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 174
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "don\'t support auto"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnI:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_d
    move v0, v2

    move v3, v4

    goto/16 :goto_4

    :cond_e
    move-object v7, v0

    goto/16 :goto_2
.end method

.method public final dIi()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x79d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxW:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "release camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 77
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxT:Z

    .line 80
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/16 v6, 0x79d7

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    .line 434
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 435
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 437
    iget v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxX:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxY:F

    sub-float/2addr v3, v1

    .line 438
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxZ:F

    sub-float/2addr v3, v2

    .line 439
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 440
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnJ:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnI:Z

    if-ne v5, v3, :cond_1

    .line 442
    :try_start_0
    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    const-string/jumbo v4, "auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnK:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 444
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/l/g;->HnJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_1
    :goto_0
    iput v0, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxX:F

    .line 452
    iput v1, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxY:F

    .line 453
    iput v2, p0, Lcom/tencent/mm/pluginsdk/l/g;->xxZ:F

    .line 454
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 446
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    const-string/jumbo v4, "auto focus failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
