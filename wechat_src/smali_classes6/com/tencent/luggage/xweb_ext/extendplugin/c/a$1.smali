.class final Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final bZd:Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

.field private bZe:I

.field final synthetic cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)V
    .locals 2

    .prologue
    const v1, 0x22062

    .line 48
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->bZd:Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->bZe:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bo(Z)V
    .locals 7

    .prologue
    const v6, 0x22064

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)Lcom/tencent/mm/plugin/appbrand/page/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/au;->bBj()Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)Lcom/tencent/mm/plugin/appbrand/page/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/au;->bhi()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v3

    .line 62
    if-eqz v2, :cond_0

    .line 63
    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->bZd:Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    iget v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->bZe:I

    invoke-virtual {v0, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->getToolBarHeight(I)I

    move-result v0

    :goto_0
    const-string/jumbo v5, "service"

    invoke-static {v3, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "page"

    invoke-static {v2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    const-string/jumbo v5, "height"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 1028
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 1029
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->bZe:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->gp(I)V

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->bZe:I

    :goto_2
    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->onKeyboardHeightChanged(ZIZ)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    :cond_3
    move v0, v1

    .line 70
    goto :goto_1

    :cond_4
    move v0, v1

    .line 72
    goto :goto_2
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->bZe:I

    return v0
.end method

.method public final gp(I)V
    .locals 2

    .prologue
    const v1, 0x22063

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->bZe:I

    .line 52
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;->cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->gp(I)V

    .line 56
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
