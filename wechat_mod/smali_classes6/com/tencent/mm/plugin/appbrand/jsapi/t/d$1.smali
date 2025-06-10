.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$1;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$1;->luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x21c18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$1;->luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    .line 1046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$1;->luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    .line 2046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$1;->luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    .line 3046
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
