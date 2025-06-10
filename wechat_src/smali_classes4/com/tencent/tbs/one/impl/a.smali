.class public final Lcom/tencent/tbs/one/impl/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x2a85f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.tencent.tbs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tbs/one/impl/a;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/tbs/one/impl/a;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/tbs/one/impl/e/i;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/impl/e/i;",
            "I",
            "Ljava/io/File;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;>;"
        }
    .end annotation

    const v8, 0x2df27

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->e()[Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/tbs/one/impl/e/a/b;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tbs/one/impl/e/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/io/File;Landroid/os/Bundle;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tbs/one/impl/e/i;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/impl/e/i;",
            "Lcom/tencent/tbs/one/impl/common/d$a;",
            "Ljava/io/File;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    const v8, 0x2df28

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->e()[Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/tbs/one/impl/e/a/a;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tbs/one/impl/e/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/impl/e/h;
    .locals 8

    const v7, 0x2a85c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "tencent"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "tbs"

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "debug.conf"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v4, "https://tbsone.sparta.html5.qq.com"

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->shiftRepService(Z)V

    new-instance v0, Lcom/tencent/tbs/one/impl/e/i;

    const-string/jumbo v3, "/android_asset/"

    sget-object v5, Lcom/tencent/tbs/one/impl/a;->a:[Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tbs/one/impl/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "in_use_component_names"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/tencent/tbs/b/a;->OYx:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "in_use_component_names"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    const-string/jumbo v4, "https://tbsone.imtt.qq.com"

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "[%s] Failed to preset in-use component names"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const v5, 0x2a85b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v1, Lcom/tencent/tbs/one/impl/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/tbs/one/impl/a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "onelog"

    invoke-static {v0, v2}, Lcom/tencent/tbs/a/e;->cO(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/tbs/one/impl/a$1;

    invoke-direct {v0}, Lcom/tencent/tbs/one/impl/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/f;->a(Lcom/tencent/tbs/one/impl/a/f$b;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->initialize(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/tbs/one/impl/a$2;

    invoke-direct {v0}, Lcom/tencent/tbs/one/impl/a$2;-><init>()V

    sput-object v0, Lcom/tencent/tbs/one/impl/common/h;->a:Lcom/tencent/tbs/one/impl/common/h$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Lcom/tencent/tbs/one/impl/e/a;

    const-string/jumbo v3, "tbs"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tbs/one/impl/e/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tbs/one/impl/a;->c:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
