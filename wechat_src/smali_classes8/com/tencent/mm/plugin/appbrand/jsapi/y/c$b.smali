.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

.field private lwT:Z

.field private lwU:[F

.field private lwV:[F

.field private lwW:Ljava/lang/String;

.field private lwX:I

.field lwY:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;-><init>()V

    .line 61
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwU:[F

    .line 62
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwV:[F

    .line 64
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwW:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwX:I

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwY:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwY:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/o;

    .line 1050
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->lxu:Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/i;->bsq()I

    move-result v1

    .line 73
    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/utils/o;-><init>(JLcom/tencent/mm/plugin/appbrand/utils/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;)[F
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwU:[F

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;)[F
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwV:[F

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwX:I

    return v0
.end method


# virtual methods
.method public final bst()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwT:Z

    .line 134
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwT:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 105
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "compass sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 109
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwV:[F

    .line 110
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    packed-switch v0, :pswitch_data_0

    .line 116
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwW:Ljava/lang/String;

    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwX:I

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwP:Lcom/tencent/mm/plugin/appbrand/utils/o;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/o;->l([Ljava/lang/Object;)Z

    move-result v0

    .line 124
    const-string/jumbo v1, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :pswitch_0
    const-string/jumbo v0, "low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwW:Ljava/lang/String;

    goto :goto_1

    .line 112
    :pswitch_1
    const-string/jumbo v0, "medium"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwW:Ljava/lang/String;

    goto :goto_1

    .line 113
    :pswitch_2
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwW:Ljava/lang/String;

    goto :goto_1

    .line 114
    :pswitch_3
    const-string/jumbo v0, "unreliable"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwW:Ljava/lang/String;

    goto :goto_1

    .line 115
    :pswitch_4
    const-string/jumbo v0, "no-contact"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwW:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 119
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwU:[F

    goto :goto_1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
