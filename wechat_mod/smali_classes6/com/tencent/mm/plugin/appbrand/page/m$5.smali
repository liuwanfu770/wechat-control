.class final Lcom/tencent/mm/plugin/appbrand/page/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;->a(Lcom/tencent/mm/plugin/appbrand/page/ba;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

.field final synthetic mua:Lcom/tencent/mm/plugin/appbrand/config/b$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/config/b$g;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$5;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/m$5;->mua:Lcom/tencent/mm/plugin/appbrand/config/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x31431

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$5;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;->YY(Ljava/lang/String;)V

    .line 244
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    const-string/jumbo v0, "pagePath"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v2, "text"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$5;->mua:Lcom/tencent/mm/plugin/appbrand/config/b$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->lj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$h;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v0, "index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$5;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/m$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/page/m$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/m$a;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 250
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
