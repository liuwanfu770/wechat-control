.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic lrS:Ljava/lang/String;

.field final synthetic lrT:Ljava/lang/String;

.field final synthetic lrU:Lcom/tencent/mm/plugin/appbrand/jsapi/p/af;

.field final synthetic val$index:I

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/af;Lcom/tencent/mm/plugin/appbrand/s;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->lrU:Lcom/tencent/mm/plugin/appbrand/jsapi/p/af;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->lrS:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->val$index:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->val$text:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->lrT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x21c02

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    if-nez v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->lrU:Lcom/tencent/mm/plugin/appbrand/jsapi/p/af;

    const-string/jumbo v3, "fail:not TabBar page"

    .line 1039
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 51
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNy:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->lrS:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->val$index:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;I)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNy:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->lrT:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->val$index:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;I)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    move-result-object v2

    .line 68
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->val$index:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->lrU:Lcom/tencent/mm/plugin/appbrand/jsapi/p/af;

    const-string/jumbo v3, "ok"

    .line 2039
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
