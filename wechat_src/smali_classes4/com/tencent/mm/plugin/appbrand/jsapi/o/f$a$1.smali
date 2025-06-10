.class final Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;->a(Lcom/tencent/mm/plugin/appbrand/q/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lne:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a$1;->lne:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/q/p$c;)V
    .locals 3

    .prologue
    const v2, 0x23366

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onResolveFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a$1;->lne:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/p$c;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/q/p$c;)V
    .locals 3

    .prologue
    const v2, 0x23367

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onServiceResolved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a$1;->lne:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/p$c;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
