.class final Lcom/tencent/luggage/game/page/g$2;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/page/g;->onForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVT:Lcom/tencent/luggage/game/page/g;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/page/g;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/luggage/game/page/g$2;->bVT:Lcom/tencent/luggage/game/page/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 3

    .prologue
    const v2, 0x2dc00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g$2;->bVT:Lcom/tencent/luggage/game/page/g;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/g;->a(Lcom/tencent/luggage/game/page/g;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g$2;->bVT:Lcom/tencent/luggage/game/page/g;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/g;->b(Lcom/tencent/luggage/game/page/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/game/page/g$2;->bVT:Lcom/tencent/luggage/game/page/g;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/g;->c(Lcom/tencent/luggage/game/page/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g$2;->bVT:Lcom/tencent/luggage/game/page/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/page/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 111
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
