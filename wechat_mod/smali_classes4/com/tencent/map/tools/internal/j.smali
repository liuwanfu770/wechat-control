.class public Lcom/tencent/map/tools/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2c246

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-class v0, Lcom/tencent/map/tools/internal/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/internal/j;->a:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/tencent/map/tools/internal/j;->b:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized b()Ldalvik/system/DexClassLoader;
    .locals 9

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x2c248

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/map/tools/internal/j;->b:Landroid/content/Context;

    sget-object v2, Lcom/tencent/map/tools/internal/t;->q:Ljava/lang/String;

    const-string/jumbo v3, "default"

    invoke-static {v0, v2, v3}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    const v0, 0x2c248

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 101
    :goto_0
    monitor-exit p0

    return-object v0

    .line 48
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/map/tools/internal/x;->f:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/tencent/map/tools/internal/j;->b:Landroid/content/Context;

    sget-object v3, Lcom/tencent/map/tools/internal/x;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/tencent/map/tools/internal/j;->b:Landroid/content/Context;

    sget-object v4, Lcom/tencent/map/tools/internal/x;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v5, p0, Lcom/tencent/map/tools/internal/j;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/map/tools/internal/s;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/s;

    move-result-object v5

    .line 1048
    iget v5, v5, Lcom/tencent/map/tools/internal/s;->a:I

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/internal/p;

    .line 58
    if-eqz v0, :cond_2

    iget v7, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v7}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_2
    if-eqz v0, :cond_1

    :try_start_2
    iget v7, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v7}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v0, Lcom/tencent/map/tools/internal/p;->a:I

    if-ne v7, v5, :cond_1

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/map/tools/internal/x;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v7, p0, Lcom/tencent/map/tools/internal/j;->b:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/tencent/map/tools/internal/x;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 77
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 78
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    iget-object v1, p0, Lcom/tencent/map/tools/internal/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v1

    const-string/jumbo v2, "CPL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "suc:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/map/tools/internal/x;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/map/tools/internal/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v1

    const-string/jumbo v2, "CPL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "conuseT:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    const v1, 0x2c248

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/tencent/map/tools/internal/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v1

    const-string/jumbo v3, "CPL"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/map/tools/internal/x;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",exc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const v1, 0x2c248

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 97
    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Ldalvik/system/DexClassLoader;
    .locals 6

    .prologue
    const v5, 0x2c247

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/map/tools/internal/j;->b()Ldalvik/system/DexClassLoader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/tencent/map/tools/internal/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/x;->e(Landroid/content/Context;)V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/tencent/map/tools/internal/g;->a()Lcom/tencent/map/tools/internal/g;

    move-result-object v1

    const-string/jumbo v2, "CPL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    goto :goto_0
.end method
