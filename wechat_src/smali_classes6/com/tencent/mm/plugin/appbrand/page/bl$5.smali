.class final Lcom/tencent/mm/plugin/appbrand/page/bl$5;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bl;->onForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bl;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$5;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 3

    .prologue
    const v2, 0x2d887

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$5;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/page/bl;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$5;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->b(Lcom/tencent/mm/plugin/appbrand/page/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$5;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->i(Lcom/tencent/mm/plugin/appbrand/page/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$5;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 286
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
