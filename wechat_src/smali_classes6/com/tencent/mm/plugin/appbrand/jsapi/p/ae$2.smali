.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic cee:Ljava/lang/String;

.field final synthetic lrO:Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;

.field final synthetic lrP:Ljava/lang/String;

.field final synthetic lrQ:Ljava/lang/String;

.field final synthetic lrR:Ljava/lang/String;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;Lcom/tencent/mm/plugin/appbrand/s;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->lrO:Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->bUJ:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->val$index:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->cee:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->lrP:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->lrQ:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->lrR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x21bfe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    if-nez v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->lrO:Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;

    const-string/jumbo v3, "fail:not TabBar page"

    .line 1039
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->val$index:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->cee:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->lrP:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->lrQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->lrR:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;->lrO:Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;

    const-string/jumbo v3, "ok"

    .line 2039
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
