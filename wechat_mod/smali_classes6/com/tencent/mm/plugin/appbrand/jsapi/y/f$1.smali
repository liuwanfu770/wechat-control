.class final Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lwN:Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;

.field final synthetic lxm:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$1;->lxm:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$1;->lwN:Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x219a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$1;->lwN:Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
