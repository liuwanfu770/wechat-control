.class final Lcom/tencent/mm/plugin/appbrand/game/f/e$1;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAr:Lcom/tencent/mm/plugin/appbrand/game/f/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/e;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e$1;->kAr:Lcom/tencent/mm/plugin/appbrand/game/f/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 3

    .prologue
    const v2, 0x37e40

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e$1;->kAr:Lcom/tencent/mm/plugin/appbrand/game/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e$1;->kAr:Lcom/tencent/mm/plugin/appbrand/game/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 2868
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwV:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 112
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/al;->setVisibility(I)V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bnf()V
    .locals 3

    .prologue
    const v2, 0x37e3f

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e$1;->kAr:Lcom/tencent/mm/plugin/appbrand/game/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e$1;->kAr:Lcom/tencent/mm/plugin/appbrand/game/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1868
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwV:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/al;->setVisibility(I)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
