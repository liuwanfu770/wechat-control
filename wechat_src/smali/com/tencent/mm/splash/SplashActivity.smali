.class public Lcom/tencent/mm/splash/SplashActivity;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# instance fields
.field private KXW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->KXW:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 1

    .prologue
    const v0, 0x9ed9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;->fRS()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 3

    .prologue
    const v2, 0x9eda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1143
    const v0, 0x7f0100ba

    const v1, 0x7f0100b9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/splash/SplashActivity;->overridePendingTransition(II)V

    .line 11
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fRS()V
    .locals 3

    .prologue
    const v2, 0x9ed6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/splash/h;->KXD:Lcom/tencent/mm/splash/e;

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$1;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    invoke-interface {v0}, Lcom/tencent/mm/splash/e;->KG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;->fRU()V

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fRU()V
    .locals 5

    .prologue
    const v4, 0x9ed8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->KXW:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->KXW:Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/splash/SplashActivity;->setResult(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hashcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 104
    sget-object v0, Lcom/tencent/mm/splash/h;->KXA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/i;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 110
    if-ne v1, v3, :cond_1

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/splash/h;->a(Lcom/tencent/mm/splash/i;)V

    .line 118
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$3;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$4;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->onBackPressed()V

    goto :goto_1
.end method


# virtual methods
.method public final fRT()V
    .locals 4

    .prologue
    const v3, 0x9ed7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget-object v0, Lcom/tencent/mm/splash/h;->KXD:Lcom/tencent/mm/splash/e;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mm/splash/h;->KXD:Lcom/tencent/mm/splash/e;

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$2;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/splash/e;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;->fRS()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "permissions delegate is null, call splash finish directly."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;->fRU()V

    .line 85
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x9ed1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/splash/h;->a(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 19
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onCreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "no need splash, finish"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->fRT()V

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/h;->KXM:Lcom/tencent/mm/splash/c;

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/tencent/mm/splash/h;->KXM:Lcom/tencent/mm/splash/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/c;->o(Landroid/app/Activity;)V

    .line 29
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x9ed4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/splash/h;->b(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 49
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0x9ed3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x9ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/splash/h;->KXD:Lcom/tencent/mm/splash/e;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mm/splash/h;->KXD:Lcom/tencent/mm/splash/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/splash/e;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 58
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x9ed2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 35
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
