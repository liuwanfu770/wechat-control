.class public final Lcom/tencent/mm/plugin/mmsight/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/f$c;,
        Lcom/tencent/mm/plugin/mmsight/model/f$a;,
        Lcom/tencent/mm/plugin/mmsight/model/f$b;
    }
.end annotation


# static fields
.field protected static xxV:I

.field static xyn:Z


# instance fields
.field protected aMj:Z

.field protected fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

.field protected hxL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/model/g;",
            ">;"
        }
    .end annotation
.end field

.field protected hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

.field hxN:Landroid/hardware/Camera$AutoFocusCallback;

.field private hxO:Lcom/tencent/mm/plugin/mmsight/model/c;

.field private hxP:Lcom/tencent/mm/plugin/mmsight/model/c;

.field private hxQ:Lcom/tencent/mm/plugin/mmsight/model/c;

.field private hxR:Lcom/tencent/mm/plugin/mmsight/model/c;

.field private hxS:Lcom/tencent/mm/plugin/mmsight/model/c;

.field public volatile hxT:Z

.field public volatile hxU:[B

.field protected hxo:Z

.field protected hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

.field protected hxw:Landroid/util/Size;

.field protected hxx:Landroid/graphics/Point;

.field protected hxy:I

.field protected hxz:I

.field protected mContext:Landroid/content/Context;

.field protected mSensorManager:Landroid/hardware/SensorManager;

.field private scene:I

.field protected xxS:Z

.field protected xxT:Z

.field protected xxU:I

.field protected xxW:Landroid/hardware/Sensor;

.field protected xxX:F

.field protected xxY:F

.field protected xxZ:F

.field protected xya:Landroid/graphics/Point;

.field protected xyb:Landroid/graphics/Point;

.field protected xyc:I

.field protected xyd:[B

.field protected xye:Z

.field protected xyf:Lcom/tencent/mm/plugin/base/model/a;

.field protected xyg:Z

.field protected xyh:Z

.field private xyi:Lcom/tencent/mm/plugin/mmsight/model/f$a;

.field private xyj:Lcom/tencent/mm/plugin/mmsight/model/c;

.field protected xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public xyl:Z

.field private xym:Z

.field public xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxV:I

    .line 1532
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyn:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V
    .locals 5

    .prologue
    const v4, 0x15d1b

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxz:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxy:I

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxS:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxU:I

    .line 105
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxX:F

    .line 106
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxY:F

    .line 107
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxZ:F

    .line 111
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mContext:Landroid/content/Context;

    .line 113
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xya:Landroid/graphics/Point;

    .line 114
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    .line 116
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    .line 117
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyc:I

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xye:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/base/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyf:Lcom/tencent/mm/plugin/base/model/a;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyg:Z

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxL:Ljava/util/List;

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyh:Z

    .line 132
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyq:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyi:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "prevcameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxO:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "cameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxP:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "cameraPreviewCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxQ:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "cameraCropCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxR:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "mirrorCameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyj:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "finishCallbackTimeCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxS:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->scene:I

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxT:Z

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    .line 1243
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xym:Z

    .line 1533
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/f$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxN:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1763
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/f$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/f$c;-><init>(Lcom/tencent/mm/plugin/mmsight/model/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    .line 2001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/q;->dIE()Lcom/tencent/mm/plugin/mmsight/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 165
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->scene:I

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/compatible/deviceinfo/v;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x15d25

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    if-nez p0, :cond_0

    .line 768
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 793
    :goto_0
    return v0

    .line 772
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 773
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 774
    if-eqz v3, :cond_1

    const-string/jumbo v4, "continuous-picture"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 775
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support continuous picture"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string/jumbo v3, "continuous-picture"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 786
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 777
    :cond_1
    if-eqz v3, :cond_2

    :try_start_1
    const-string/jumbo v4, "continuous-video"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 778
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support continuous video"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string/jumbo v3, "continuous-video"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 788
    :catch_0
    move-exception v2

    .line 789
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "setFocusMode Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 780
    :cond_2
    if-eqz v3, :cond_3

    :try_start_2
    const-string/jumbo v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 781
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string/jumbo v3, "auto"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 784
    :cond_3
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "not support continuous video or auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/compatible/deviceinfo/v;IFZ)Z
    .locals 9

    .prologue
    const v0, 0x15d21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 552
    :cond_0
    const/4 v0, 0x0

    const v1, 0x15d21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 657
    :goto_0
    return v0

    .line 555
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 556
    new-instance v0, Landroid/graphics/Point;

    int-to-float v1, p2

    div-float/2addr v1, p3

    float-to-int v1, v1

    invoke-direct {v0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 559
    :goto_1
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 560
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "screenSize: %s, currentScreenSize: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 564
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    .line 565
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_a

    move v1, p2

    .line 566
    :goto_2
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "safeSetPreviewSizeWithLimitAndRatio, shortSize: %s, displayRatio: %s, screenRatio: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/h;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    if-nez v1, :cond_5

    .line 599
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "fuck, preview size still null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_c

    :cond_4
    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v3, p2, v0}, Lcom/tencent/mm/plugin/mmsight/model/h;->d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;

    move-result-object v0

    .line 602
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    .line 605
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    if-eqz v1, :cond_6

    .line 607
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 608
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "safeSetPreviewSizeWithLimitAndRatio result preview size: %s, cropHeight: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-gt v1, v3, :cond_d

    .line 610
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    .line 617
    :cond_6
    :goto_5
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    if-eqz v1, :cond_9

    .line 618
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iput v3, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    .line 622
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    .line 623
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    .line 625
    if-nez p4, :cond_7

    .line 626
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->Nf(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v1

    .line 628
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x10

    if-gt v3, v4, :cond_e

    .line 630
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "padding 16 for encode video best size: %s, alignY: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xya:Landroid/graphics/Point;

    .line 632
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 633
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xye:Z

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    .line 644
    :cond_7
    :goto_6
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s, cropWidth: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    .line 645
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 644
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 648
    invoke-virtual {p1, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    const/4 v0, 0x1

    const v1, 0x15d21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 558
    :cond_8
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 653
    :catch_0
    move-exception v0

    .line 654
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "safeSetPreviewSizeWithLimit error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    :cond_9
    const/4 v0, 0x0

    const v1, 0x15d21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 565
    :cond_a
    int-to-float v1, p2

    div-float v0, v1, v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 594
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 600
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 612
    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    goto/16 :goto_5

    .line 636
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/k;->i(Landroid/graphics/Point;)Z

    goto/16 :goto_6

    .line 639
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/k;->i(Landroid/graphics/Point;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6
.end method

.method private static a(Lcom/tencent/mm/compatible/deviceinfo/v;Z)Z
    .locals 14

    .prologue
    const v0, 0x15d23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    if-nez p0, :cond_0

    .line 697
    const/4 v0, 0x0

    const v1, 0x15d23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 715
    :goto_0
    return v0

    .line 701
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 702
    if-eqz p1, :cond_4

    .line 4292
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXj:I

    if-lez v0, :cond_2

    .line 4293
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview frame rate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 708
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "use fix mode %B, supported preview frame rates %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    const/4 v0, 0x1

    const v1, 0x15d23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4296
    :cond_2
    if-nez v6, :cond_3

    .line 4297
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "trySetPreviewFrameRateParameters error, p is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "setPreviewFrameRate Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    const/4 v0, 0x0

    const v1, 0x15d23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4301
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 4302
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4303
    const/16 v1, 0x1e

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4304
    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 4305
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "set preview frame rate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 4307
    :catch_1
    move-exception v0

    .line 4308
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "trySetPreviewFrameRateParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5243
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXj:I

    if-lez v0, :cond_5

    .line 5244
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview fps range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5247
    :cond_5
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    .line 5248
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5252
    const/high16 v3, -0x80000000

    .line 5253
    const/high16 v2, -0x80000000

    .line 5255
    const/4 v1, 0x0

    .line 5256
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 5257
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_7

    .line 5258
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 5259
    if-eqz v0, :cond_8

    array-length v4, v0

    const/4 v9, 0x1

    if-le v4, v9, :cond_8

    .line 5262
    const/4 v4, 0x0

    aget v4, v0, v4

    .line 5263
    const/4 v9, 0x1

    aget v0, v0, v9

    .line 5264
    const-string/jumbo v9, "MicroMsg.MMSightCamera"

    const-string/jumbo v10, "dkfps %d:[%d %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5265
    if-ltz v4, :cond_8

    if-lt v0, v4, :cond_8

    .line 5268
    if-lt v0, v2, :cond_6

    if-nez v1, :cond_6

    move v2, v0

    move v3, v4

    .line 5272
    :cond_6
    const/16 v4, 0x7530

    if-lt v0, v4, :cond_8

    .line 5274
    const/4 v0, 0x1

    .line 5257
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v1, v0

    goto :goto_2

    .line 5277
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "dkfps get fit  [%d %d], max target fps %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 5277
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 5279
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    .line 5283
    :try_start_4
    invoke-virtual {v6, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 5284
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set fps range %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 5285
    :catch_2
    move-exception v0

    .line 5286
    :try_start_5
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method private a(Lcom/tencent/mm/compatible/deviceinfo/v;ZI)Z
    .locals 10

    .prologue
    const v0, 0x2fb00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    if-nez p1, :cond_0

    .line 325
    const/4 v0, 0x0

    const v1, 0x2fb00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 544
    :goto_0
    return v0

    .line 329
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->gi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    move-object v1, v0

    .line 334
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    if-eqz v0, :cond_a

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b;->dIe()Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    .line 4112
    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4113
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->eQ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxr:Ljava/lang/String;

    .line 4115
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4116
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->eQ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxs:Ljava/lang/String;

    .line 4118
    :cond_2
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->dxe:I

    .line 4119
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxM:I

    .line 339
    :goto_2
    if-eqz p2, :cond_4

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_d

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/mmsight/model/k;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 346
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIQ()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_e

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/h;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    if-nez v2, :cond_8

    .line 363
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "fuck, preview size still null!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v2, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 365
    const/16 v1, 0x834

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_f

    :cond_7
    const/4 v0, 0x1

    :goto_5
    invoke-static {v4, v2, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/h;->d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;

    move-result-object v0

    .line 367
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    :cond_8
    move-object v2, v0

    .line 370
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/k;->a(Lcom/tencent/mm/plugin/mmsight/model/h$c;)V

    .line 371
    iget-object v5, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    .line 373
    if-nez v5, :cond_10

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    const/4 v0, 0x0

    const v1, 0x2fb00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 330
    :cond_9
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v0

    goto/16 :goto_1

    .line 337
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b;->dIe()Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    .line 4124
    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4125
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->eQ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxt:Ljava/lang/String;

    .line 4127
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4128
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->eQ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxu:Ljava/lang/String;

    .line 4130
    :cond_c
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->dxe:I

    .line 4131
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxM:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 539
    :catch_0
    move-exception v0

    .line 540
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "setPreviewSize Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const/4 v0, 0x0

    const v1, 0x2fb00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 340
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 346
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 365
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 377
    :cond_10
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v1, v5, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v1, v5, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    .line 379
    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_1e

    :cond_11
    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/content/Context;Landroid/graphics/Point;Z)Z

    move-result v0

    .line 384
    const/4 v1, 0x1

    .line 385
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v6, 0x10e

    if-ne v3, v6, :cond_1f

    .line 386
    :cond_12
    iget v3, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lt v3, v6, :cond_13

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-ge v3, v6, :cond_14

    .line 387
    :cond_13
    const/4 v1, 0x0

    .line 388
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v6, "previewSize %s not support real scale"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_14
    :goto_7
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v6, "checkIfNeedUsePreviewLarge, needCrop: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    if-eqz v0, :cond_23

    .line 399
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_22

    .line 400
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyz:Landroid/graphics/Point;

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->x:I

    if-lt v2, v3, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_17

    .line 402
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_21

    .line 403
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->Nh(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 411
    :cond_17
    :goto_8
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyc:I

    .line 413
    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "cropSize: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    .line 452
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    if-eqz v0, :cond_19

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_32

    .line 461
    :cond_18
    if-eqz v1, :cond_19

    .line 462
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_2d

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_29

    iget v0, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 464
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_2a

    iget v0, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 465
    :goto_b
    new-instance v6, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_2b

    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 466
    :goto_c
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->gG(II)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_2c

    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 467
    :goto_d
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->gG(II)I

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    .line 501
    :cond_19
    :goto_e
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b;->dIe()Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    .line 4143
    const/4 v6, -0x1

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxA:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxz:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxw:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxv:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxy:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxx:I

    .line 4144
    if-eqz v5, :cond_1a

    .line 4145
    iget v6, v5, Landroid/graphics/Point;->x:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxx:I

    .line 4146
    iget v6, v5, Landroid/graphics/Point;->y:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxy:I

    .line 4148
    :cond_1a
    if-eqz v1, :cond_1b

    .line 4149
    iget v6, v1, Landroid/graphics/Point;->x:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxv:I

    .line 4150
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxw:I

    .line 4152
    :cond_1b
    if-eqz v2, :cond_1c

    .line 4153
    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxz:I

    .line 4154
    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b;->xxA:I

    .line 505
    :cond_1c
    if-eqz p2, :cond_3e

    .line 507
    if-nez v3, :cond_3d

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Nf(I)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_3c

    .line 511
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "padding 16 for encode video best size: %s, alignY: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xya:Landroid/graphics/Point;

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xye:Z

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    .line 533
    :cond_1d
    :goto_f
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 537
    invoke-virtual {p1, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 544
    const/4 v0, 0x1

    const v1, 0x2fb00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 381
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 391
    :cond_1f
    :try_start_3
    iget v3, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lt v3, v6, :cond_20

    iget v3, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-ge v3, v6, :cond_14

    .line 392
    :cond_20
    const/4 v1, 0x0

    .line 393
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v6, "previewSize %s not support real scale"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 405
    :cond_21
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->Nh(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    goto/16 :goto_8

    .line 409
    :cond_22
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    goto/16 :goto_8

    .line 414
    :cond_23
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    if-eqz v2, :cond_3f

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    const/16 v3, 0x438

    if-ne v2, v3, :cond_3f

    .line 415
    if-eqz v1, :cond_3f

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_24

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_27

    .line 417
    :cond_24
    iget v2, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    .line 418
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v3

    .line 420
    iget v6, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v6, v6, 0x2

    .line 421
    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v7

    .line 423
    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_25

    sub-int v2, v7, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_26

    .line 424
    :cond_25
    new-instance v0, Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->Nh(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->Nh(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 428
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyc:I

    .line 431
    const/4 v0, 0x1

    :cond_26
    move v3, v0

    .line 433
    goto/16 :goto_9

    .line 434
    :cond_27
    iget v2, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    .line 435
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v3

    .line 437
    iget v6, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v6, 0x2

    .line 438
    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v7

    .line 439
    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_28

    sub-int v2, v7, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3f

    .line 440
    :cond_28
    new-instance v0, Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->Nh(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->Nh(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 444
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyc:I

    .line 447
    const/4 v0, 0x1

    move v3, v0

    goto/16 :goto_9

    .line 463
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto/16 :goto_a

    .line 464
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto/16 :goto_b

    .line 465
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_c

    .line 466
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_d

    .line 468
    :cond_2d
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_19

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_2e

    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    :goto_10
    float-to-int v1, v0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_2f

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    :goto_11
    float-to-int v2, v0

    .line 472
    new-instance v6, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_30

    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 473
    :goto_12
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->gG(II)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_31

    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 474
    :goto_13
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->gG(II)I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    goto/16 :goto_e

    .line 470
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    goto :goto_10

    .line 471
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    goto :goto_11

    .line 472
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_12

    .line 473
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_13

    .line 482
    :cond_32
    if-eqz v1, :cond_19

    .line 483
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_37

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_33

    iget v0, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 485
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_34

    iget v0, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 486
    :goto_15
    new-instance v6, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_35

    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 487
    :goto_16
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->gG(II)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_36

    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 488
    :goto_17
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->gG(II)I

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    goto/16 :goto_e

    .line 484
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_14

    .line 485
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_15

    .line 486
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_16

    .line 487
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_17

    .line 489
    :cond_37
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_19

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_38

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    :goto_18
    float-to-int v1, v0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_39

    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    :goto_19
    float-to-int v2, v0

    .line 493
    new-instance v6, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_3a

    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 494
    :goto_1a
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->gG(II)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v0, :cond_3b

    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 495
    :goto_1b
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->gG(II)I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    goto/16 :goto_e

    .line 491
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    goto :goto_18

    .line 492
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    goto :goto_19

    .line 493
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1a

    .line 494
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_1b

    .line 517
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/k;->i(Landroid/graphics/Point;)Z

    goto/16 :goto_f

    .line 520
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/k;->i(Landroid/graphics/Point;)Z

    goto/16 :goto_f

    .line 523
    :cond_3e
    if-nez v3, :cond_1d

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Nf(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 524
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xye:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xya:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_1d

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_1d

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_f

    :cond_3f
    move v3, v0

    goto/16 :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxT:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/f;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x15d3f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19959
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    .line 19961
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 19962
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    :goto_0
    return v1

    .line 19964
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 19965
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/g;->S([B)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 19966
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aAd()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x15d28

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 833
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 835
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "setPreviewCallbackImpl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    mul-int/2addr v2, v3

    .line 837
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x8

    move v0, v1

    .line 838
    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 839
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v3

    .line 840
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 838
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxO:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxP:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxQ:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxR:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyj:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxS:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 849
    new-instance v0, Lcom/tencent/mm/plugin/base/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyf:Lcom/tencent/mm/plugin/base/model/a;

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/f$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 955
    :goto_1
    return-void

    .line 951
    :catch_0
    move-exception v0

    .line 952
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "setPreviewCallbackImpl error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private azL()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v3, 0x15d2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xym:Z

    if-ne v4, v0, :cond_0

    .line 1249
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1277
    :goto_0
    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1253
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1257
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1258
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1261
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pc;-><init>()V

    .line 1262
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->dtI:Lcom/tencent/mm/g/a/pc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/pc$a;->type:I

    .line 1263
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1265
    iget-object v0, v0, Lcom/tencent/mm/g/a/pc;->dtJ:Lcom/tencent/mm/g/a/pc$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/pc$b;->dtH:Z

    if-eqz v0, :cond_3

    .line 1266
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xym:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1268
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mContext:Landroid/content/Context;

    const v1, 0x7f1021d4

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1269
    if-eqz v0, :cond_4

    .line 1270
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 1271
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 1272
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1274
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xym:Z

    .line 1277
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxQ:Lcom/tencent/mm/plugin/mmsight/model/c;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/compatible/deviceinfo/v;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x15d24

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    if-nez p0, :cond_0

    .line 744
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 762
    :goto_0
    return v0

    .line 748
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetPreviewFormat"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 750
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    .line 751
    if-eqz v3, :cond_1

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 752
    :cond_1
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "not support YCbCr_420_SP"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_2
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 755
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 757
    :catch_0
    move-exception v2

    .line 758
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "setPreviewFormat Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/f;[B)[B
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxR:Lcom/tencent/mm/plugin/mmsight/model/c;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/compatible/deviceinfo/v;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v9, 0x15d22

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    if-nez p0, :cond_0

    .line 672
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 691
    :goto_0
    return v0

    .line 676
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetMetering"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 678
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_1

    .line 679
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 681
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, -0x3e8

    const/16 v6, -0x3e8

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 682
    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v6, 0x258

    invoke-direct {v5, v4, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 685
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 686
    :catch_0
    move-exception v2

    .line 687
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "safeSetMetering Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyj:Lcom/tencent/mm/plugin/mmsight/model/c;

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/compatible/deviceinfo/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x15d2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1233
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1237
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1240
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1241
    :goto_0
    return-void

    .line 1238
    :catch_0
    move-exception v0

    .line 1239
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "safeResetZoom error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dIi()V
    .locals 9

    .prologue
    const v8, 0x15d1f

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxW:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxO:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxP:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxQ:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxR:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyj:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxS:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 207
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "release camera beg, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hxX:Z

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 213
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 214
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 215
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "release camera end, use %dms, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxS:Z

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxX:F

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxY:F

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxZ:F

    .line 223
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyn:Z

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mContext:Landroid/content/Context;

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xym:Z

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyh:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "cameraRelease error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxS:Lcom/tencent/mm/plugin/mmsight/model/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/f$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyi:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxP:Lcom/tencent/mm/plugin/mmsight/model/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxO:Lcom/tencent/mm/plugin/mmsight/model/c;

    return-object v0
.end method


# virtual methods
.method public final C(Landroid/content/Context;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x15d36

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2007
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyX:Z

    if-eqz v0, :cond_0

    .line 2008
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXr:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxW:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 2014
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxW:Landroid/hardware/Sensor;

    .line 2018
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_4

    .line 2019
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIi()V

    .line 2020
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    .line 2029
    if-eqz p2, :cond_2

    .line 2030
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/d;->aan()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxU:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2042
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "use camera id %d, SrvDeviceInfo id %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/c;->fXu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2044
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xym:Z

    .line 2046
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mContext:Landroid/content/Context;

    .line 2048
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxU:I

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/mmsight/model/o;->A(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 2049
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "open camera end, %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2050
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    if-nez v0, :cond_3

    .line 2051
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "open camera FAILED, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->azL()V

    .line 2053
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2065
    :goto_1
    return v0

    .line 2032
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/d;->aao()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxU:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2035
    :catch_0
    move-exception v0

    .line 2036
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "try to get cameraid error %s, useBackCamera: %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 2037
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 2036
    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxU:I

    goto :goto_0

    .line 2055
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hxX:Z

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->dxe:I

    .line 2059
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_4

    .line 2060
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "start camera FAILED!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->azL()V

    .line 2062
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 2065
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final Nj(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x15d33

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_4

    .line 1887
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1888
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 1904
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1889
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1907
    :goto_0
    return-void

    .line 1891
    :cond_0
    if-ltz p1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-le p1, v1, :cond_2

    .line 1904
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1892
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1894
    :cond_2
    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    if-eqz v1, :cond_3

    .line 1895
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "setForceZoomTargetRatio, zooming, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1904
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1896
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1898
    :cond_3
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1899
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1900
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1904
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1905
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1901
    :catch_0
    move-exception v0

    .line 1902
    :try_start_4
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "getZoom error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1904
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1905
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1904
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1905
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1907
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;IFZ)I
    .locals 9

    .prologue
    const v0, 0x15d2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 1149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyh:Z

    .line 1150
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "start preview, previewing %B, %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    if-eqz v0, :cond_0

    .line 1152
    const/4 v0, 0x0

    const v1, 0x15d2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1228
    :goto_0
    return v0

    .line 1154
    :cond_0
    if-nez p1, :cond_1

    .line 1155
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x15d2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1158
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "this texture %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/compatible/deviceinfo/v;IFZ)Z

    .line 1164
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1165
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    move-result-object v1

    .line 10030
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 1165
    if-eqz v1, :cond_14

    .line 1166
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    move-result-object v0

    .line 11030
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 1166
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 1170
    :goto_1
    const-string/jumbo v4, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v7, 0x1

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXo:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    const-string/jumbo v0, "Range"

    :goto_2
    aput-object v0, v6, v7

    const/4 v7, 0x2

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXp:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    .line 1174
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x3

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXq:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_e

    const/4 v0, 0x1

    .line 1175
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x4

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXr:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    const/4 v0, 0x1

    .line 1176
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x5

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXs:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    .line 1177
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1170
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXo:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/compatible/deviceinfo/v;Z)Z

    .line 1185
    :cond_3
    :goto_7
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXp:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 1186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->b(Lcom/tencent/mm/compatible/deviceinfo/v;)Z

    .line 1189
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gas:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gas:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 1190
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->c(Lcom/tencent/mm/compatible/deviceinfo/v;)Z

    .line 1196
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXr:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    .line 1197
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/compatible/deviceinfo/v;)Z

    .line 1200
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXs:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1206
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->d(Lcom/tencent/mm/compatible/deviceinfo/v;)V

    .line 1207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->aAd()V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1217
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyX:Z

    if-eqz v0, :cond_13

    .line 1218
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXr:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxW:Landroid/hardware/Sensor;

    if-eqz v0, :cond_a

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxW:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1226
    :cond_a
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 1227
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "start preview end, use %dms %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    const/4 v0, 0x0

    const v1, 0x15d2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1170
    :cond_b
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXn:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_c

    const-string/jumbo v0, "Fix"

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "Error"

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1174
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1175
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1176
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1181
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXn:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    .line 1182
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/compatible/deviceinfo/v;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 1212
    :catch_0
    move-exception v0

    .line 1213
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "start preview FAILED, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x15d2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1223
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxW:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_8

    :cond_14
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Z)I
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v12, 0x4

    const v11, 0x15d29

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1065
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyh:Z

    .line 1066
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "start preview, previewing %B, %s %s autoConfig %s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v10

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    if-eqz v1, :cond_0

    .line 1068
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1144
    :goto_0
    return v0

    .line 1070
    :cond_0
    if-nez p1, :cond_1

    .line 1071
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1074
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "this texture %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v3, 0x0

    invoke-direct {p0, v1, p2, v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/compatible/deviceinfo/v;ZI)Z

    .line 1080
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1081
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    move-result-object v3

    .line 8030
    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/a/l;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 1081
    if-eqz v3, :cond_14

    .line 1082
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    move-result-object v1

    .line 9030
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 1082
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    .line 1085
    :goto_1
    const-string/jumbo v6, "MicroMsg.MMSightCamera"

    const-string/jumbo v7, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v1, 0x6

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v8, v1

    const/4 v9, 0x1

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXo:I

    if-ne v1, v2, :cond_b

    const-string/jumbo v1, "Range"

    :goto_2
    aput-object v1, v8, v9

    const/4 v9, 0x2

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXp:I

    if-ne v1, v2, :cond_d

    move v1, v2

    .line 1089
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v9, 0x3

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXq:I

    if-ne v1, v2, :cond_e

    move v1, v2

    .line 1090
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v9, 0x4

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXr:I

    if-ne v1, v2, :cond_f

    move v1, v2

    .line 1091
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v9, 0x5

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXs:I

    if-ne v1, v2, :cond_10

    move v1, v2

    .line 1092
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    .line 1085
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXo:I

    if-ne v1, v2, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_11

    .line 1095
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/compatible/deviceinfo/v;Z)Z

    .line 1100
    :cond_3
    :goto_7
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXp:I

    if-ne v1, v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_5

    .line 1101
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->b(Lcom/tencent/mm/compatible/deviceinfo/v;)Z

    .line 1104
    :cond_5
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gas:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gas:I

    if-ne v1, v2, :cond_6

    .line 1105
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->c(Lcom/tencent/mm/compatible/deviceinfo/v;)Z

    .line 1111
    :cond_6
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXr:I

    if-ne v1, v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_8

    .line 1112
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/compatible/deviceinfo/v;)Z

    .line 1115
    :cond_8
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXs:I

    if-ne v1, v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1121
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->d(Lcom/tencent/mm/compatible/deviceinfo/v;)V

    .line 1123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->aAd()V

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1126
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->xyX:Z

    if-eqz v1, :cond_13

    .line 1134
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXr:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxW:Landroid/hardware/Sensor;

    if-eqz v1, :cond_a

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxW:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v3, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1142
    :cond_a
    :goto_8
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 1143
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "start preview end, use %dms %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1085
    :cond_b
    :try_start_1
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXn:I

    if-ne v1, v2, :cond_c

    const-string/jumbo v1, "Fix"

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v1, "Error"

    goto/16 :goto_2

    :cond_d
    move v1, v0

    goto/16 :goto_3

    :cond_e
    move v1, v0

    .line 1089
    goto/16 :goto_4

    :cond_f
    move v1, v0

    .line 1090
    goto/16 :goto_5

    :cond_10
    move v1, v0

    .line 1091
    goto/16 :goto_6

    .line 1096
    :cond_11
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXn:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_3

    .line 1097
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/compatible/deviceinfo/v;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 1128
    :catch_0
    move-exception v1

    .line 1129
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "start preview FAILED, %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1139
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxW:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v3, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_8

    :cond_14
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/f$a;)V
    .locals 9

    .prologue
    const v8, 0x15d1e

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyi:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyt:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    if-ne p1, v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b;->dIe()Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxP:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->dIg()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxO:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->dIg()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyf:Lcom/tencent/mm/plugin/base/model/a;

    .line 3031
    iget v4, v0, Lcom/tencent/mm/plugin/base/model/a;->omh:I

    if-nez v4, :cond_1

    .line 3032
    const/4 v0, 0x0

    .line 3137
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbo(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/b;->xxB:I

    .line 3138
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbo(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/b;->xxC:I

    .line 3139
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/b;->xxH:I

    .line 189
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3034
    :cond_1
    iget v4, v0, Lcom/tencent/mm/plugin/base/model/a;->omg:I

    iget v0, v0, Lcom/tencent/mm/plugin/base/model/a;->omh:I

    div-int v0, v4, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/f$b;ZI)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const v8, 0x15d2e

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1378
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "takePicture, callback: %s, currentFrameData: %s, isLandscape: %s, degree: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    aput-object v5, v3, v6

    const/4 v5, 0x2

    .line 1379
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 1378
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    if-eqz v0, :cond_2

    .line 1382
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxT:Z

    .line 1384
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1385
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    .line 1386
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1387
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1397
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v1

    .line 1399
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1401
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v4, v2, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    .line 1402
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    move-object v0, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/f$b;->a([BIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1422
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxT:Z

    .line 1423
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1427
    :goto_1
    return-void

    .line 1388
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xye:Z

    if-eqz v1, :cond_1

    .line 1389
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1390
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1416
    :catch_0
    move-exception v0

    .line 1417
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "takePicture error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxT:Z

    .line 1420
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/f$b;->a([BIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1422
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxT:Z

    .line 1423
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1392
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1393
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1422
    :catchall_0
    move-exception v0

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxT:Z

    .line 1423
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v0, p1

    move v2, v7

    move v3, v7

    move v5, v7

    .line 1425
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/f$b;->a([BIIII)V

    .line 1427
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/g;)V
    .locals 2

    .prologue
    const v1, 0x15d1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IFZ)Z
    .locals 7

    .prologue
    const v6, 0x15d38

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2100
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "switch camera with limit, current useBack: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIo()I

    .line 2103
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->C(Landroid/content/Context;Z)Z

    .line 2104
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Landroid/graphics/SurfaceTexture;IFZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2109
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2103
    goto :goto_0

    .line 2106
    :catch_0
    move-exception v2

    .line 2107
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "switchCamera error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z
    .locals 7

    .prologue
    const v6, 0x15d37

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2073
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "switch camera, current useBack: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2075
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIo()I

    .line 2076
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->C(Landroid/content/Context;Z)Z

    .line 2077
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Landroid/graphics/SurfaceTexture;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2078
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2082
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2076
    goto :goto_0

    .line 2079
    :catch_0
    move-exception v2

    .line 2080
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "switchCamera error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2082
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final aAG()Z
    .locals 1

    .prologue
    .line 2239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    return v0
.end method

.method public final b(FFII)V
    .locals 5

    .prologue
    const/16 v3, 0x1102

    const v4, 0x15d30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1774
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1784
    :goto_0
    return-void

    .line 1778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->removeMessages(I)V

    .line 1779
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->gpU:F

    .line 1780
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    iput p2, v0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->gpV:F

    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hyr:I

    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    iput p4, v0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hys:I

    .line 1783
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1784
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/mmsight/model/g;)V
    .locals 2

    .prologue
    const v1, 0x15d1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dIj()V
    .locals 6

    .prologue
    const v5, 0x15d26

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 797
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "switchToVideoFocusMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 6235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 798
    if-eqz v0, :cond_1

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 802
    if-eqz v1, :cond_0

    const-string/jumbo v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "support continuous video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 811
    :goto_0
    return-void

    .line 807
    :catch_0
    move-exception v0

    .line 808
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToVideoFocusMode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dIk()V
    .locals 6

    .prologue
    const v5, 0x15d27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "switchToPictureFocusMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 7235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 815
    if-eqz v0, :cond_1

    .line 817
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 818
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 819
    if-eqz v1, :cond_0

    const-string/jumbo v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 820
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "support continuous picture"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 823
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 828
    :goto_0
    return-void

    .line 824
    :catch_0
    move-exception v0

    .line 825
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToPictureFocusMode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dIl()Ljava/lang/String;
    .locals 10

    .prologue
    const v0, 0x15d2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_0

    .line 1298
    const-string/jumbo v0, ""

    const v1, 0x15d2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1328
    :goto_0
    return-object v0

    .line 1301
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1303
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->c(Landroid/hardware/Camera$Parameters;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->gi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 1308
    :goto_1
    const-string/jumbo v3, "Screen size %d %d r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1309
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v3, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, v4, :cond_4

    .line 1311
    :cond_2
    const-string/jumbo v3, "%s*%s \u221a r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1324
    :catch_0
    move-exception v0

    .line 1325
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "getDebugInfo error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    const/4 v0, 0x0

    const v1, 0x15d2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1306
    :cond_3
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    .line 1313
    :cond_4
    const-string/jumbo v3, "%s*%s X r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 1316
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-eqz v0, :cond_6

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nSIGHTCROPMODE:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1321
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ngetOrientation:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nrecorderOption: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/x;->gar:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1323
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const v1, 0x15d2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1319
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nFinalPreviewSize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method public final dIm()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x15d31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 11235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 1787
    if-eqz v0, :cond_1

    .line 1789
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1790
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 1791
    if-eqz v1, :cond_0

    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1792
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "support auto focus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1794
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1803
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/f$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1824
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1827
    :goto_1
    return-void

    .line 1798
    :catch_0
    move-exception v0

    .line 1799
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "simple auto focus error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1822
    :catch_1
    move-exception v0

    .line 1823
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "autoFocus error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1827
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dIn()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v6, 0x15d32

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1870
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v1, :cond_1

    .line 1872
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1873
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 1874
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1881
    :goto_0
    return-object v0

    .line 1876
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1877
    :catch_0
    move-exception v1

    .line 1878
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getZoom error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1881
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dIo()I
    .locals 2

    .prologue
    const v1, 0x15d39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIi()V

    .line 2115
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dIp()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const v5, 0x15d3a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2123
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "openFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    aput-object v3, v2, v6

    .line 13235
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 2123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 14235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 2124
    if-eqz v0, :cond_1

    .line 2126
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyg:Z

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2128
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2129
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2130
    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2131
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2132
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "open flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x15d3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2140
    :goto_0
    return-void

    .line 2134
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2136
    :catch_0
    move-exception v0

    .line 2137
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "openFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dIq()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x15d3b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2143
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "closeFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    aput-object v3, v2, v6

    .line 15235
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 2143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 16235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 2144
    if-eqz v0, :cond_1

    .line 2146
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyg:Z

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2148
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2149
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2150
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2151
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2152
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "close flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x15d3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2160
    :goto_0
    return-void

    .line 2154
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support close flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2156
    :catch_0
    move-exception v0

    .line 2157
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "closeFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2160
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dIr()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const v5, 0x15d3c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2163
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "autoFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    aput-object v3, v2, v6

    .line 17235
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 2163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 18235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 2164
    if-eqz v0, :cond_1

    .line 2166
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyg:Z

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2168
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2169
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2170
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2171
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2172
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x15d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2180
    :goto_0
    return-void

    .line 2174
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support auto flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2176
    :catch_0
    move-exception v0

    .line 2177
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "autoFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2180
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final deG()Z
    .locals 1

    .prologue
    .line 2235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    return v0
.end method

.method public final f(ZZI)V
    .locals 11

    .prologue
    const/4 v6, 0x5

    const v10, 0x15d34

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_a

    .line 12235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 1910
    if-eqz v0, :cond_a

    .line 1912
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerSmallZoom, zoom: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1913
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    if-eqz v0, :cond_0

    .line 1914
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerSmallZoom, zooming, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1969
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1915
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1972
    :goto_0
    return-void

    .line 1917
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1918
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1919
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1920
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    .line 1921
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 1923
    if-nez p2, :cond_3

    .line 1924
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxz:I

    if-gtz v1, :cond_1

    .line 1925
    int-to-float v1, v0

    const/high16 v5, 0x41700000    # 15.0f

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxz:I

    .line 1926
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxz:I

    if-le v1, v6, :cond_1

    .line 1927
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxz:I

    .line 1930
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxz:I

    .line 1938
    :goto_1
    const-string/jumbo v5, "MicroMsg.MMSightCamera"

    const-string/jumbo v6, "triggerSmallZoom, currentZoom: %s, maxZoom: %s, smallZoomStep: %s, scrollSmallZoomStep: %s, factor: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxy:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1938
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1940
    if-lez p3, :cond_2

    .line 1941
    mul-int/2addr v1, p3

    .line 1944
    :cond_2
    if-eqz p1, :cond_8

    .line 1945
    if-lt v4, v0, :cond_5

    .line 1969
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1946
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1932
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxy:I

    if-gtz v1, :cond_4

    .line 1933
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "scroll zoom error, scrollSmallZoomStep: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1969
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1934
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1936
    :cond_4
    :try_start_3
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxy:I

    goto :goto_1

    .line 1948
    :cond_5
    add-int/2addr v1, v4

    .line 1949
    if-lt v1, v0, :cond_b

    .line 1961
    :cond_6
    :goto_2
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "triggerSmallZoom, nextZoom: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1962
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1963
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1969
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1970
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1953
    :cond_8
    if-nez v4, :cond_9

    .line 1969
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1954
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1956
    :cond_9
    sub-int v0, v4, v1

    .line 1957
    if-gtz v0, :cond_6

    move v0, v2

    .line 1958
    goto :goto_2

    .line 1966
    :catch_0
    move-exception v0

    .line 1967
    :try_start_4
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "triggerSmallZoom error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1969
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1970
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1969
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->aMj:Z

    .line 1970
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1972
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public final getEncodeVideoBestSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .prologue
    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    if-eqz v0, :cond_0

    .line 19235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxT:Z

    .line 2243
    if-eqz v0, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    .line 2246
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getPreviewHeight()I
    .locals 6

    .prologue
    const/16 v2, 0xb4

    const/4 v0, 0x0

    const v5, 0x15d3e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2210
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v1, :cond_0

    .line 2211
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2231
    :goto_0
    return v0

    .line 2213
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    if-eqz v1, :cond_9

    .line 2216
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xye:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    if-eqz v1, :cond_3

    .line 2217
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2226
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2217
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 2219
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v1, :cond_6

    .line 2220
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    goto :goto_1

    .line 2223
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-ne v1, v2, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2227
    :catch_0
    move-exception v1

    .line 2228
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getPreviewHeight: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2231
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPreviewWidth()I
    .locals 6

    .prologue
    const/16 v2, 0xb4

    const/4 v0, 0x0

    const v5, 0x15d3d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2184
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v1, :cond_0

    .line 2185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2206
    :goto_0
    return v0

    .line 2187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    if-eqz v1, :cond_9

    .line 2190
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xye:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    if-eqz v1, :cond_3

    .line 2191
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2200
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2191
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 2193
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-nez v1, :cond_6

    .line 2194
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    goto :goto_1

    .line 2197
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-ne v1, v2, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2201
    :catch_0
    move-exception v1

    .line 2202
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getPreviewWidth: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2206
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final oX(I)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x15d35

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1975
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxy:I

    if-lez v0, :cond_0

    .line 1976
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1999
    :goto_0
    return-void

    .line 1978
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 1979
    :goto_1
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 1981
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "calcScrollZoomStep, recordButtonTopLocation: %s, screenSize: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1982
    div-int/lit8 v0, v1, 0x2

    if-lt v0, p1, :cond_2

    .line 1983
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1978
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxw:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 1987
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_3

    .line 1988
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1989
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 1990
    int-to-double v2, v0

    int-to-double v4, p1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 1991
    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxy:I

    .line 1993
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "scrollSmallZoomStep: %s, maxZoom: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1997
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1995
    :catch_0
    move-exception v0

    .line 1996
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "calcScrollZoomStep error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1999
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1487
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    const v10, 0x15d2f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1491
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    .line 1492
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    .line 1493
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    .line 1495
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxX:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxY:F

    sub-float/2addr v3, v1

    .line 1496
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxZ:F

    sub-float/2addr v3, v2

    .line 1497
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 1499
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "match accel limit %f, try auto focus x %s y %s z %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyo:Lcom/tencent/mm/plugin/mmsight/model/f$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->e(Lcom/tencent/mm/compatible/deviceinfo/v;)V

    .line 1502
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxX:F

    .line 1503
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxY:F

    .line 1504
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f;->xxZ:F

    .line 1506
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
