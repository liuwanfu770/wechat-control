.class final Lcom/tencent/luggage/game/d/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bVo:Lcom/tencent/luggage/game/d/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/b/d;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/luggage/game/d/b/d$1;->bVo:Lcom/tencent/luggage/game/d/b/d;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/b/d$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1fe31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/d$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/game/widget/input/a;->cp(Landroid/view/View;)Lcom/tencent/luggage/game/widget/input/a;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/a;->hide()V

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
