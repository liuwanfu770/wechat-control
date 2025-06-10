.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

.field private lwT:Z

.field lxn:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;->lxn:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$a;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;->lxn:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/o;

    .line 1050
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->lxu:Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->bsq()I

    move-result v1

    .line 68
    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/utils/o;-><init>(JLcom/tencent/mm/plugin/appbrand/utils/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    .line 80
    return-void
.end method


# virtual methods
.method public final bst()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;->lwT:Z

    .line 106
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;->lwT:Z

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 91
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 92
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiEnableGyroscope"

    const-string/jumbo v1, "deviceMotion sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/o;->l([Ljava/lang/Object;)Z

    move-result v0

    .line 96
    const-string/jumbo v1, "MicroMsg.JsApiEnableGyroscope"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
