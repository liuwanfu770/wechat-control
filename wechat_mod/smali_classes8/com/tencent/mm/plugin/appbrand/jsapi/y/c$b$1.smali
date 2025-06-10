.class final Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->lwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs j([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const v5, 0x2199b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "onAction."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 78
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 79
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->lwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->lwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;)[F

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 80
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 84
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 85
    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    .line 87
    :cond_0
    const-string/jumbo v2, "direction"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->lwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unknow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string/jumbo v0, "accuracy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->lwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "{value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->lwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->lwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwY:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 1031
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$a;->lxC:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->lwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->lwY:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 91
    :cond_1
    const-string/jumbo v0, "accuracy"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b$1;->lwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
