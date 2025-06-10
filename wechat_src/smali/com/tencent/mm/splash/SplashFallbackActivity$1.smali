.class final Lcom/tencent/mm/splash/SplashFallbackActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/SplashFallbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private KXZ:J

.field final synthetic KYa:Lcom/tencent/mm/splash/SplashFallbackActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/SplashFallbackActivity;)V
    .locals 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KYa:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KXZ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x7f0100ba

    const v6, 0x7f0100b8

    const/4 v5, 0x0

    const v4, 0x9edb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KXZ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KXZ:J

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/splash/SplashFallbackActivity;->fRV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KXZ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x13880

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 36
    const-string/jumbo v0, "MicroMsg.FallbackSplash"

    const-string/jumbo v1, "checkIfMainProcessStartupDone timeout"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KYa:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashFallbackActivity;->finish()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KYa:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/splash/SplashFallbackActivity;->overridePendingTransition(II)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KYa:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/SplashFallbackActivity;->b(Lcom/tencent/mm/splash/SplashFallbackActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KYa:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-static {v1}, Lcom/tencent/mm/splash/SplashFallbackActivity;->a(Lcom/tencent/mm/splash/SplashFallbackActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo v0, "MicroMsg.FallbackSplash"

    const-string/jumbo v1, "checkIfMainProcessStartupDone true"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KYa:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashFallbackActivity;->finish()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->KYa:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/splash/SplashFallbackActivity;->overridePendingTransition(II)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
