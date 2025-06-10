.class public final Lcom/tencent/mm/plugin/appbrand/launching/e/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/e/g;


# instance fields
.field private kDc:I

.field private mToken:Ljava/lang/String;

.field private final meQ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/service/d;",
            ">;"
        }
    .end annotation
.end field

.field private meR:Lcom/tencent/mm/plugin/appbrand/launching/e/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .locals 2

    .prologue
    const v1, 0xb95e

    .line 36
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->meQ:Lcom/tencent/mm/sdk/b/c;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->kDc:I

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private XI(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xb962

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->meR:Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->meR:Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    .line 4059
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->mez:Z

    .line 82
    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.FromMMProxyUI"

    const-string/jumbo v1, "reason[%s] process[%s] isFinished, just finish activity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->mToken:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->finish()V

    .line 86
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/e/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xb965

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->XI(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private finish()V
    .locals 2

    .prologue
    const v1, 0xb95f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0xb960

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2041
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;)V

    .line 3041
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;Z)Z

    .line 53
    const-string/jumbo v0, "extra_entry_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/d;->XH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->finish()V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 4041
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 60
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/d;->setBaseContext(Landroid/content/Context;)V

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->mToken:Ljava/lang/String;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->meR:Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->meQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bxS()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getBaseContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0xb964

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5041
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0xb963

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->meQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->meR:Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->meR:Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/d;->bxM()V

    .line 98
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const v6, 0xb961

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->kDc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->kDc:I

    .line 75
    const-string/jumbo v0, "MicroMsg.FromMMProxyUI"

    const-string/jumbo v1, "onResume, resume count:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->kDc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->kDc:I

    if-le v0, v5, :cond_0

    .line 77
    const-string/jumbo v0, "NotFirstResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->XI(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
