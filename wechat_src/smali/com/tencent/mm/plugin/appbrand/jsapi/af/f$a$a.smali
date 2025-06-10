.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

.field lNp:Lcom/tencent/mm/plugin/appbrand/platform/window/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;->lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;B)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;)V

    return-void
.end method


# virtual methods
.method final uninstall()V
    .locals 2

    .prologue
    const v1, 0x37fcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;->lNp:Lcom/tencent/mm/plugin/appbrand/platform/window/a/a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;->lNp:Lcom/tencent/mm/plugin/appbrand/platform/window/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/a;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/a$a;)V

    .line 467
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vl(I)Z
    .locals 3

    .prologue
    const v2, 0x37fce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;->lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return v0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;->uninstall()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;->lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d$a;->wv(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->th(I)V

    .line 450
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
