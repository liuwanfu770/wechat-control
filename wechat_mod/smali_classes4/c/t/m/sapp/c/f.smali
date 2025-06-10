.class public Lc/t/m/sapp/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldalvik/system/DexClassLoader;

.field public static b:Landroid/content/Context;

.field public static c:Lc/t/m/sapp/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x374eb

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    sput-object p1, Lc/t/m/sapp/c/f;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lc/t/m/sapp/c/n;->a(Landroid/content/Context;)Lc/t/m/sapp/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/sapp/c/n;->a()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/sapp/c/f;
    .locals 3

    .prologue
    const v2, 0x374ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    sget-object v0, Lc/t/m/sapp/c/f;->c:Lc/t/m/sapp/c/f;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lc/t/m/sapp/c/f;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lc/t/m/sapp/c/f;->c:Lc/t/m/sapp/c/f;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc/t/m/sapp/c/f;

    invoke-direct {v0, p0}, Lc/t/m/sapp/c/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/sapp/c/f;->c:Lc/t/m/sapp/c/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lc/t/m/sapp/c/f;->c:Lc/t/m/sapp/c/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ldalvik/system/DexClassLoader;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x374ed

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lc/t/m/sapp/c/f;->a:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_0

    const v1, 0x374ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lc/t/m/sapp/c/f;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const v1, 0x374ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_1
    :try_start_2
    invoke-static {v0}, Lc/t/m/sapp/c/d;->a(Landroid/content/Context;)Lc/t/m/sapp/c/d;

    move-result-object v0

    const-string/jumbo v1, "load_sapp"

    invoke-virtual {v0, v1}, Lc/t/m/sapp/c/d;->b(Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lc/t/m/sapp/c/q;->e:J

    .line 11
    sget-object v0, Lc/t/m/sapp/c/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/h;->a(Landroid/content/Context;)Lc/t/m/sapp/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/sapp/c/h;->b()Ldalvik/system/DexClassLoader;

    move-result-object v0

    .line 12
    sput-object v0, Lc/t/m/sapp/c/f;->a:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lc/t/m/sapp/c/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/sapp/c/e;->a()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lc/t/m/sapp/c/f;->b()V

    .line 15
    sget-object v0, Lc/t/m/sapp/c/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/d;->a(Landroid/content/Context;)Lc/t/m/sapp/c/d;

    move-result-object v0

    const-string/jumbo v1, "load_sapp"

    invoke-virtual {v0, v1}, Lc/t/m/sapp/c/d;->c(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lc/t/m/sapp/c/f;->a:Ldalvik/system/DexClassLoader;

    const v1, 0x374ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const v5, 0x374ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    :try_start_0
    sget-object v0, Lc/t/m/sapp/c/f;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "__SP_Tencent_Loc_COMP_INFO__sapp_"

    const-string/jumbo v2, ""

    :try_start_1
    invoke-static {v0, v1, v2}, Lc/t/m/sapp/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc/t/m/sapp/c/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/t/m/sapp/c/i;

    sget-object v3, Lc/t/m/sapp/c/f;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lc/t/m/sapp/c/i;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const v0, 0x374ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lc/t/m/sapp/c/f;->c:Lc/t/m/sapp/c/f;

    .line 2
    sput-object v0, Lc/t/m/sapp/c/f;->a:Ldalvik/system/DexClassLoader;

    return-void
.end method
