.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

.field final synthetic lOE:Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->lOE:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gu(I)V
    .locals 4

    .prologue
    const v3, 0x2208e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    .line 1028
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    .line 155
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->getView()Landroid/view/View;

    move-result-object v1

    .line 156
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->bnW()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->bnW()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    .line 2028
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    .line 157
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2208f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CQ()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    .line 3028
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 3

    .prologue
    const v2, 0x2208d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;->lOE:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
