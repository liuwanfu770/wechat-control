.class public final Lcom/tencent/mm/plugin/appbrand/game/f/d;
.super Lcom/tencent/mm/plugin/appbrand/page/ag;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/f/d$a;
    }
.end annotation


# instance fields
.field private kAm:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/f/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;-><init>(Ljava/lang/Class;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d;->kAm:Z

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/d;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d;->kAm:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/d;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d;->kAm:Z

    return p1
.end method


# virtual methods
.method public final Bt()Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xb082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Uu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final Uv(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb080

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 7

    .prologue
    const v6, 0xb07d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/f/d$a;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/appbrand/game/f/d$a;-><init>(B)V

    .line 1551
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEu:Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;

    .line 44
    const-string/jumbo v2, "AppBrandGame.WAGamePageView"

    const-string/jumbo v3, "[damonlei] WAGamePageView init cost [%d]ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const v4, 0xb07f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string/jumbo v0, "onAppRoute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    if-nez v0, :cond_3

    .line 132
    :cond_2
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "publish runtime destroyed, event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->getComponentId()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bnc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bnd()V
    .locals 2

    .prologue
    const v1, 0xb081

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gu(Z)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final tZ(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final ua(I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
