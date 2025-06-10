.class final Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lwN:Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;

.field final synthetic lwS:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$1;->lwS:Lcom/tencent/mm/plugin/appbrand/jsapi/y/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$1;->lwN:Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x2199a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$1;->lwN:Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
