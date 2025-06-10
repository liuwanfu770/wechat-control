.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

.field private lwT:Z

.field lxb:Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$a;

.field lxc:[F

.field lxd:[F

.field final lxe:D

.field values:[F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;-><init>()V

    .line 121
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxc:[F

    .line 122
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxd:[F

    .line 123
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxe:D

    .line 125
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->values:[F

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxb:Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxb:Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/o;

    .line 1050
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->lxu:Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->bsq()I

    move-result v1

    .line 79
    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/utils/o;-><init>(JLcom/tencent/mm/plugin/appbrand/utils/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    .line 91
    return-void
.end method


# virtual methods
.method public final bst()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lwT:Z

    .line 162
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lwT:Z

    if-eqz v0, :cond_1

    .line 2115
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->lxu:Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->bLy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1128
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxc:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxc:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxd:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxd:[F

    aget v0, v0, v6

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxd:[F

    aget v1, v0, v6

    float-to-double v2, v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v6

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxd:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxd:[F

    aget v1, v1, v8

    neg-float v1, v1

    aput v1, v0, v8

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->values:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxd:[F

    aget v1, v1, v6

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v6

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->values:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxd:[F

    aget v1, v1, v7

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v7

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->values:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lxd:[F

    aget v1, v1, v8

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v8

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->values:[F

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/o;->l([Ljava/lang/Object;)Z

    move-result v0

    .line 1152
    const-string/jumbo v1, "MicroMsg.JsApiEnableDeviceMotion"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2109
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2112
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2113
    if-eqz v0, :cond_4

    array-length v1, v0

    if-ge v1, v2, :cond_5

    .line 2114
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiEnableDeviceMotion"

    const-string/jumbo v1, "deviceMotion sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2117
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d$b;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/o;->l([Ljava/lang/Object;)Z

    move-result v0

    .line 2118
    const-string/jumbo v1, "MicroMsg.JsApiEnableDeviceMotion"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
