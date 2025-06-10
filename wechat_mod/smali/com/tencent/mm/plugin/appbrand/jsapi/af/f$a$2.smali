.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->bvj()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$2;->lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37fcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$2;->lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$2;->lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bdw()Z

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$2;->lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 513
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
