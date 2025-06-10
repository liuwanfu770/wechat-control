.class public final Lcom/tencent/luggage/game/page/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a/b;
.implements Lcom/tencent/mm/plugin/appbrand/page/a/h;


# instance fields
.field private final bWm:Lcom/tencent/luggage/game/page/a/a;

.field private final bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 2

    .prologue
    const v1, 0x1fe7a

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/luggage/game/page/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/game/page/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/page/a/b;->bWm:Lcom/tencent/luggage/game/page/a/a;

    .line 21
    iput-object p1, p0, Lcom/tencent/luggage/game/page/a/b;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/game/page/a/b;)Lcom/tencent/luggage/game/page/a/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/b;->bWm:Lcom/tencent/luggage/game/page/a/a;

    return-object v0
.end method


# virtual methods
.method public final AM()V
    .locals 3

    .prologue
    const v2, 0x1fe7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/b;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    new-instance v1, Lcom/tencent/luggage/game/page/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/page/a/b$1;-><init>(Lcom/tencent/luggage/game/page/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AN()V
    .locals 3

    .prologue
    const v2, 0x1fe7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/b;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    new-instance v1, Lcom/tencent/luggage/game/page/a/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/page/a/b$2;-><init>(Lcom/tencent/luggage/game/page/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AP()Z
    .locals 3

    .prologue
    const v2, 0x1fe7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/b;->bWm:Lcom/tencent/luggage/game/page/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/page/a/a;->AO()Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->mBz:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onBackground()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final onForeground()V
    .locals 2

    .prologue
    const v1, 0x1fe7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/b;->bWm:Lcom/tencent/luggage/game/page/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/page/a/a;->Ay()V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
