.class public Lcom/tencent/mm/app/WeChatSplashStartup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/m$a;


# instance fields
.field private app:Landroid/app/Application;

.field profile:Lcom/tencent/mm/kernel/b/h;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .locals 5

    .prologue
    const v4, 0x2715d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2471
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/g/c;->JO(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$2;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/WeChatSplashStartup;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->app:Landroid/app/Application;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/splash/o$a;)V
    .locals 4

    .prologue
    const v3, 0x2715b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/f/a;->bF(Landroid/content/Context;)V

    .line 107
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->lp(I)V

    .line 109
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/b/h;->onCreate()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    const-string/jumbo v2, ":tools"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    const-string/jumbo v2, ":toolsmp"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    :cond_0
    new-instance v1, Lcom/tencent/mm/app/ah;

    invoke-direct {v1}, Lcom/tencent/mm/app/ah;-><init>()V

    .line 123
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 2045
    iget-object v2, v2, Lcom/tencent/mm/kernel/b/g;->gFu:Lcom/tencent/mm/kernel/a/a;

    .line 123
    invoke-virtual {v2, v1}, Lcom/tencent/mm/kernel/a/a;->a(Lcom/tencent/mm/kernel/a/b;)V

    .line 128
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/splash/h;->fRI()Z

    .line 130
    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/app/WeChatSplashStartup$1;->alive()Lcom/tencent/mm/vending/b/b;

    .line 144
    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup$3;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/splash/o$a;)V

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mm/app/WeChatSplashStartup$3;->alive()Lcom/tencent/mm/vending/b/b;

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/WeChatSplashStartup;->cg(Z)Lcom/tencent/mm/vending/h/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/vending/h/d;)V

    .line 165
    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$4;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-static {v1}, Lcom/tencent/mm/splash/h;->a(Lcom/tencent/mm/splash/e;)V

    .line 215
    sget-object v1, Lcom/tencent/mm/app/y;->cKA:Lcom/tencent/mm/splash/d;

    invoke-static {v1}, Lcom/tencent/mm/splash/h;->a(Lcom/tencent/mm/splash/d;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/WeChatSplashStartup$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup$5;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;ZLcom/tencent/mm/splash/o$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$6;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$7;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$8;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$9;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    const-string/jumbo v2, ":appbrand"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/b/h;->BV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    new-instance v1, Lcom/tencent/mm/app/c;

    invoke-direct {v1}, Lcom/tencent/mm/app/c;-><init>()V

    goto/16 :goto_1

    .line 120
    :cond_4
    new-instance v1, Lcom/tencent/mm/app/i;

    invoke-direct {v1}, Lcom/tencent/mm/app/i;-><init>()V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/app/WeChatSplashStartup;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->thisProcess:Ljava/lang/String;

    return-object v0
.end method

.method private cg(Z)Lcom/tencent/mm/vending/h/d;
    .locals 4

    .prologue
    const v3, 0x2715c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    if-nez p1, :cond_0

    .line 444
    invoke-static {}, Lcom/tencent/mm/app/q;->Ka()Lcom/tencent/mm/app/q;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/app/q;->Kb()V

    .line 447
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/WeChatSplashStartup$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/app/WeChatSplashStartup$10;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/app/q;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/app/q;->cJF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/a/c;->f(Landroid/os/Looper;)V

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/app/q;->cJG:Lcom/tencent/mm/vending/h/d;

    .line 463
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 466
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final KF()V
    .locals 2

    .prologue
    const v1, 0x2715a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/o$a;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x27158

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->app:Landroid/app/Application;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->thisProcess:Ljava/lang/String;

    .line 1033
    sget-object v0, Lcom/tencent/mm/app/aj;->cLi:Lcom/tencent/mm/kernel/b/h;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->app:Landroid/app/Application;

    .line 1109
    iget-object v2, v0, Lcom/tencent/mm/kernel/b/h;->gIv:Lcom/tencent/mm/cn/a;

    new-instance v3, Lcom/tencent/mm/kernel/b/h$6;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/kernel/b/h$6;-><init>(Lcom/tencent/mm/kernel/b/h;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cn/a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/splash/o$a;)V
    .locals 1

    .prologue
    const v0, 0x27159

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/o$a;)V

    .line 97
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
