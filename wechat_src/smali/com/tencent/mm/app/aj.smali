.class public final Lcom/tencent/mm/app/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cLi:Lcom/tencent/mm/kernel/b/h;


# direct methods
.method private static KC()V
    .locals 2

    .prologue
    const v1, 0x2713c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/app/aj$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/aj$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/splash/h;->a(Lcom/tencent/mm/splash/c;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/app/aj$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/aj$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/splash/h;->a(Lcom/tencent/mm/splash/b;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/app/aj$3;

    invoke-direct {v0}, Lcom/tencent/mm/app/aj$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/splash/h;->a(Lcom/tencent/mm/splash/f;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2713d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sput-object p0, Lcom/tencent/mm/app/aj;->cLi:Lcom/tencent/mm/kernel/b/h;

    .line 105
    invoke-static {}, Lcom/tencent/mm/app/aj;->KC()V

    .line 107
    if-nez p1, :cond_0

    .line 108
    const-string/jumbo v0, "WxSplash.WeChatSplash"

    const-string/jumbo v1, "splash callback class is null, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h;->gIu:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v0

    .line 2040
    iget-object v2, p0, Lcom/tencent/mm/kernel/b/h;->gIu:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 113
    invoke-virtual {v2}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartElapsedTime()J

    move-result-wide v2

    .line 112
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/blink/a;->t(JJ)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/splash/h;->bcj(Ljava/lang/String;)V

    .line 117
    const-class v0, Lcom/tencent/mm/app/WeChatSplashActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/h;->aE(Ljava/lang/Class;)V

    .line 119
    const-class v0, Lcom/tencent/mm/app/WeChatSplashFallbackActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/h;->aF(Ljava/lang/Class;)V

    .line 3035
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/plugin/fcm/a;->fa(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const-string/jumbo v0, "com.google.firebase.provider.FirebaseInitProvider"

    invoke-static {v0}, Lcom/tencent/mm/splash/h;->bci(Ljava/lang/String;)V

    .line 4035
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 4041
    iget-object v1, p0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/splash/m;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
