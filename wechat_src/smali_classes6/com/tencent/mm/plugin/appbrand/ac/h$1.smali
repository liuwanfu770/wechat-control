.class final Lcom/tencent/mm/plugin/appbrand/ac/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ac/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npF:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic npG:Lcom/tencent/mm/plugin/appbrand/ac/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ac/h;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$1;->npG:Lcom/tencent/mm/plugin/appbrand/ac/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$1;->npF:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xc0cb

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$1;->npG:Lcom/tencent/mm/plugin/appbrand/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$1;->npF:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 2068
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;ZI)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ac/h;->npE:Lcom/tencent/mm/ui/widget/a/e;

    .line 2069
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ac/h;->npE:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ac/h$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ac/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/h;)V

    .line 2180
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2075
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ac/h;->npE:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ac/h$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ac/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/h;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 2184
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2086
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ac/h;->npE:Lcom/tencent/mm/ui/widget/a/e;

    .line 2696
    iput-boolean v5, v2, Lcom/tencent/mm/ui/widget/a/e;->lRq:Z

    .line 2087
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ac/h;->npE:Lcom/tencent/mm/ui/widget/a/e;

    .line 2791
    iput-boolean v5, v2, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    .line 2088
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ac/h;->npE:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 2089
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ac/h$4;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ac/h$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/h;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 2096
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ac/h$5;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ac/h$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/h;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
