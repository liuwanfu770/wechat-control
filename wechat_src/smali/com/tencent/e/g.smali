.class public final Lcom/tencent/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/g$c;,
        Lcom/tencent/e/g$b;,
        Lcom/tencent/e/g$a;
    }
.end annotation


# static fields
.field private static OZj:Ljava/util/concurrent/Executor;


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/e/g$a;)V
    .locals 3

    .prologue
    const v2, 0x2cb66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/e/g$1;

    invoke-direct {v0}, Lcom/tencent/e/g$1;-><init>()V

    .line 74
    invoke-interface {p1, v0}, Lcom/tencent/e/g$a;->a(Lcom/tencent/e/g$c;)V

    .line 76
    new-instance v0, Lcom/tencent/e/a$a;

    invoke-direct {v0}, Lcom/tencent/e/a$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/e/g$a;->a(Lcom/tencent/e/a$a;)Lcom/tencent/e/a;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/tencent/e/b/a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/e/b/a;-><init>(Landroid/content/Context;Lcom/tencent/e/a;)V

    sput-object v1, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    .line 80
    invoke-static {v0}, Lcom/tencent/e/g/h;->b(Lcom/tencent/e/a;)Lcom/tencent/e/g/a/b;

    move-result-object v1

    sput-object v1, Lcom/tencent/e/g/h;->Pan:Lcom/tencent/e/g/a/b;

    .line 82
    invoke-static {v0}, Lcom/tencent/e/h;->a(Lcom/tencent/e/a;)V

    .line 84
    iget-boolean v0, v0, Lcom/tencent/e/a;->OYE:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/e/g;->gDP()V

    .line 88
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gDP()V
    .locals 5

    .prologue
    const v4, 0x2cb68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string/jumbo v1, "THREAD_POOL_EXECUTOR"

    invoke-static {v0, v1}, Lcom/tencent/e/k/c;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/tencent/e/g;->OZj:Ljava/util/concurrent/Executor;

    .line 106
    const-class v0, Landroid/os/AsyncTask;

    const-string/jumbo v1, "THREAD_POOL_EXECUTOR"

    new-instance v2, Lcom/tencent/e/g$2;

    invoke-direct {v2}, Lcom/tencent/e/g$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/e/k/c;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v2, "ThreadModuleBoot"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/e/d$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static shutdown()V
    .locals 5

    .prologue
    const v4, 0x2cb67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0}, Lcom/tencent/e/i;->gDQ()Z

    .line 92
    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    invoke-interface {v0}, Lcom/tencent/e/b/c;->onShutdown()V

    .line 93
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0}, Lcom/tencent/e/i;->gDR()Lcom/tencent/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/e/a;->OYE:Z

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string/jumbo v1, "THREAD_POOL_EXECUTOR"

    sget-object v2, Lcom/tencent/e/g;->OZj:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/tencent/e/k/c;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/e/g;->OZj:Ljava/util/concurrent/Executor;

    .line 101
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v2, "ThreadModuleBoot"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/e/d$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
