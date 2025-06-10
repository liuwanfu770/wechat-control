.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lch:Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;->lch:Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;->bUM:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1f780

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am$1;->lch:Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->errMsg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->values:Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
