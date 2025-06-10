.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

.field lwQ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$b;->lwQ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$a;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$b;->lwQ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/o;

    .line 1050
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->lxu:Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->bsq()I

    move-result v1

    .line 68
    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/utils/o;-><init>(JLcom/tencent/mm/plugin/appbrand/utils/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$b;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    .line 81
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 85
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 89
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 90
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "ACCELEROMETER sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b$b;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/o;->l([Ljava/lang/Object;)Z

    move-result v0

    .line 94
    const-string/jumbo v1, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
