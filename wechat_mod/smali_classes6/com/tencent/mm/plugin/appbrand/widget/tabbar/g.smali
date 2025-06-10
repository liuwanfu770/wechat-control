.class public final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bNn()V
    .locals 5

    .prologue
    const v4, 0x2117a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;->nOb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;->nOb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 42
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
