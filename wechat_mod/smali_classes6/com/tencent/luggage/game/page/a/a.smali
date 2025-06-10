.class final Lcom/tencent/luggage/game/page/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/c/c;


# instance fields
.field private final bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private bWk:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/game/page/a/a;->bWk:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    .line 23
    iput-object p1, p0, Lcom/tencent/luggage/game/page/a/a;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 24
    return-void
.end method

.method private bl(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x1fe77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/a;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    invoke-static {v0, v3, v3}, Lcom/tencent/mm/plugin/appbrand/ui/y;->a(Landroid/view/Window;ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2089
    :cond_1
    invoke-static {v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/ui/y;->a(Landroid/view/Window;ZZ)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final AM()V
    .locals 4

    .prologue
    const v3, 0x1fe74

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->mBy:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    iput-object v0, p0, Lcom/tencent/luggage/game/page/a/a;->bWk:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    .line 30
    invoke-direct {p0, v2}, Lcom/tencent/luggage/game/page/a/a;->bl(Z)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/a;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/a;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AN()V
    .locals 2

    .prologue
    const v1, 0x1fe75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->mBz:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    iput-object v0, p0, Lcom/tencent/luggage/game/page/a/a;->bWk:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/luggage/game/page/a/a;->bl(Z)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AO()Lcom/tencent/mm/plugin/appbrand/page/c/c$b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/a;->bWk:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    return-object v0
.end method

.method public final Ay()V
    .locals 3

    .prologue
    const v2, 0x1fe76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/a;->bWk:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/a;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 1105
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

    .line 54
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$a;->kjn:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->mBy:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    :goto_0
    iput-object v0, p0, Lcom/tencent/luggage/game/page/a/a;->bWk:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/luggage/game/page/a/a$1;->bWl:[I

    iget-object v1, p0, Lcom/tencent/luggage/game/page/a/a;->bWk:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->mBz:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/a/a;->AM()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/a/a;->AN()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
