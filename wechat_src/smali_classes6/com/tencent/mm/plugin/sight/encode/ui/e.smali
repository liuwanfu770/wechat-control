.class final Lcom/tencent/mm/plugin/sight/encode/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/e$a;
    }
.end annotation


# static fields
.field private static xxV:I


# instance fields
.field AYW:Lcom/tencent/mm/pluginsdk/l/a;

.field AYX:Landroid/hardware/Camera$PreviewCallback;

.field AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

.field fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

.field private mContext:Landroid/content/Context;

.field xxS:Z

.field xxT:Z

.field private xxU:I

.field private xxX:F

.field private xxY:F

.field private xxZ:F

.field private xym:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x706a

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxS:Z

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxT:Z

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxU:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxX:F

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxY:F

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxZ:F

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYX:Landroid/hardware/Camera$PreviewCallback;

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mContext:Landroid/content/Context;

    .line 493
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xym:Z

    .line 841
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/a;->fEr()Lcom/tencent/mm/pluginsdk/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYW:Lcom/tencent/mm/pluginsdk/l/a;

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/16 v8, 0x706b

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    .line 584
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 585
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 587
    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxX:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxY:F

    sub-float/2addr v3, v1

    .line 588
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxZ:F

    sub-float/2addr v3, v2

    .line 589
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 591
    :cond_0
    const-string/jumbo v3, "MicroMsg.SightCamera"

    const-string/jumbo v4, "match accel limit %f, try auto focus"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->g(Lcom/tencent/mm/compatible/deviceinfo/v;)V

    .line 594
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxX:F

    .line 595
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxY:F

    .line 596
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxZ:F

    .line 598
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
