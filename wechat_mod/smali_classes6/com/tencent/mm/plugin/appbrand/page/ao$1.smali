.class final Lcom/tencent/mm/plugin/appbrand/page/ao$1;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ao;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/platform/window/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myg:Lcom/tencent/mm/plugin/appbrand/page/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ao;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$1;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 2

    .prologue
    const v1, 0x2259d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$1;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Lcom/tencent/mm/plugin/appbrand/page/ao;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$1;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(Lcom/tencent/mm/plugin/appbrand/page/ao;)Lcom/tencent/mm/plugin/appbrand/page/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$1;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(Lcom/tencent/mm/plugin/appbrand/page/ao;)Lcom/tencent/mm/plugin/appbrand/page/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bu;->AD()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$1;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->c(Lcom/tencent/mm/plugin/appbrand/page/ao;)Lcom/tencent/mm/plugin/appbrand/page/bu;

    .line 103
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
