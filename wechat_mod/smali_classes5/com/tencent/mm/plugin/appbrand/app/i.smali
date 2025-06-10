.class public final Lcom/tencent/mm/plugin/appbrand/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jQq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/i;->jQq:Z

    return-void
.end method

.method public static Qo(Ljava/lang/String;)Lcom/tencent/mm/kernel/b/f;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xac64

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 26
    const-class v0, Lcom/tencent/mm/kernel/b/f;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/c;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 30
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/kernel/f;->bb(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/kernel/b/f;->execute(Lcom/tencent/mm/kernel/b/g;)V

    .line 33
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0xac64

    :try_start_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_1
    const-string/jumbo v2, "MicroMsg.AppBrand.MMKernelPluginsInstallHelper"

    const-string/jumbo v3, "plugin %s not found. e=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 36
    :cond_3
    :try_start_4
    const-string/jumbo v0, "MicroMsg.AppBrand.MMKernelPluginsInstallHelper"

    const-string/jumbo v2, "class string %s, not a Plugin"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 38
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static bel()V
    .locals 4

    .prologue
    const v3, 0xac65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v1, Lcom/tencent/mm/plugin/e/f;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/i;->jQq:Z

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/e/f;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/e/f;->execute(Lcom/tencent/mm/kernel/b/g;)V

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/i;->jQq:Z

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
