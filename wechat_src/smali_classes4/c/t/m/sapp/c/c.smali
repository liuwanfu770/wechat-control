.class public Lc/t/m/sapp/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/sapp/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x374d4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lc/t/m/sapp/c/c;->b:I

    const/16 v0, 0x4e20

    .line 3
    iput v0, p0, Lc/t/m/sapp/c/c;->c:I

    .line 4
    iput-object v1, p0, Lc/t/m/sapp/c/c;->e:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lc/t/m/sapp/c/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc/t/m/sapp/c/c;->g:Z

    .line 7
    iput-object p1, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "TencentLocation_sapp/UpCp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/sapp/c/c;->f:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TencentLocation_sapp/UpCp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    const v0, 0x374d7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget-object v0, p0, Lc/t/m/sapp/c/c;->e:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 2
    sput v0, Lc/t/m/sapp/c/c;->a:I

    .line 3
    iget-object v0, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/q;->j(Landroid/content/Context;)Z

    .line 4
    invoke-static {}, Lc/t/m/sapp/c/q;->d()J

    move-result-wide v4

    const-wide/32 v6, 0xa00000

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const/4 v0, 0x2

    .line 5
    sput v0, Lc/t/m/sapp/c/c;->a:I

    const v0, 0x374d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lc/t/m/sapp/c/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/sapp/c/a;

    .line 8
    invoke-virtual {p0, v0}, Lc/t/m/sapp/c/c;->a(Lc/t/m/sapp/c/a;)Z

    move-result v6

    if-nez v6, :cond_1

    move v3, v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_2
    if-nez v3, :cond_3

    const/4 v0, 0x2

    .line 10
    :try_start_2
    sput v0, Lc/t/m/sapp/c/c;->a:I

    .line 11
    invoke-virtual {p0, v4}, Lc/t/m/sapp/c/c;->a(Ljava/util/List;)V

    const v0, 0x374d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lc/t/m/sapp/c/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_a

    .line 13
    iget-object v0, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    const-string/jumbo v3, "__SP_UPDATE_TencentLoc_COMP_INFO__sapp_"

    const-string/jumbo v5, ""

    invoke-static {v0, v3, v5}, Lc/t/m/sapp/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lc/t/m/sapp/c/c;->e:Ljava/util/List;

    invoke-static {v0, v3}, Lc/t/m/sapp/c/q;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    sget-object v3, Lc/t/m/sapp/c/h;->a:Ljava/lang/String;

    const-string/jumbo v5, "__SP_UPDATE_TencentLoc_COMP_SDK_VER__sapp_"

    invoke-static {v0, v5, v3}, Lc/t/m/sapp/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/sapp/c/a;

    .line 17
    iget-object v3, v0, Lc/t/m/sapp/c/a;->c:Ljava/lang/String;

    const-string/jumbo v5, ".dex"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lc/t/m/sapp/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".dex"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/t/m/sapp/c/a;->c:Ljava/lang/String;

    .line 19
    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lc/t/m/sapp/c/c;->f:Ljava/lang/String;

    iget-object v6, v0, Lc/t/m/sapp/c/a;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 22
    :goto_3
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lc/t/m/sapp/c/c;->f:Ljava/lang/String;

    iget-object v7, v0, Lc/t/m/sapp/c/a;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lc/t/m/sapp/c/c;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tmp__sapp"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lc/t/m/sapp/c/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    .line 25
    invoke-virtual {p0, v0, v5}, Lc/t/m/sapp/c/c;->a(Lc/t/m/sapp/c/a;Ljava/io/File;)Z

    move-result v0

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_6
    move v3, v2

    .line 21
    goto :goto_3

    .line 25
    :cond_7
    if-nez v1, :cond_8

    .line 26
    iget-object v0, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    const-string/jumbo v1, "__SP_UPDATE_TencentLoc_COMP_INFO__sapp_"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lc/t/m/sapp/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    iget-object v0, p0, Lc/t/m/sapp/c/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/sapp/c/q;->a(Ljava/lang/String;)Z

    const/4 v0, 0x2

    .line 28
    sput v0, Lc/t/m/sapp/c/c;->a:I

    const v0, 0x374d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    .line 29
    sput v0, Lc/t/m/sapp/c/c;->a:I

    .line 30
    iget-object v0, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v0

    const-string/jumbo v1, "CPU"

    const-string/jumbo v2, "down suc"

    invoke-virtual {v0, v1, v2}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x374d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p0, v4}, Lc/t/m/sapp/c/c;->a(Ljava/util/List;)V

    const/4 v0, 0x2

    .line 32
    sput v0, Lc/t/m/sapp/c/c;->a:I

    const v0, 0x374d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "down load failed"

    .line 33
    invoke-static {v0}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v0

    const-string/jumbo v1, "CPU"

    const-string/jumbo v2, "down failed"

    invoke-virtual {v0, v1, v2}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v4}, Lc/t/m/sapp/c/c;->a(Ljava/util/List;)V

    const/4 v0, 0x2

    .line 36
    sput v0, Lc/t/m/sapp/c/c;->a:I

    :cond_b
    const v0, 0x374d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/t/m/sapp/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x374d8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/sapp/c/a;

    .line 38
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lc/t/m/sapp/c/c;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tmp__sapp"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc/t/m/sapp/c/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lc/t/m/sapp/c/a;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x374d9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v1, "https://maplbs-40171.sh.gfp.tencent-cloud.com/Index/"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lc/t/m/sapp/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const-string/jumbo v1, "start down load:"

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lc/t/m/sapp/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    .line 43
    invoke-static {v5}, Lc/t/m/sapp/c/p;->a(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v3, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    .line 44
    :try_start_3
    invoke-static {v0, v3}, Lc/t/m/sapp/c/m;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 45
    invoke-static {v0}, Lc/t/m/sapp/c/q;->c([B)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 46
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lc/t/m/sapp/c/c;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    const-string/jumbo v8, "tmp__sapp"

    :try_start_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lc/t/m/sapp/c/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 47
    :try_start_5
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v8, 0x400

    invoke-direct {v0, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 49
    invoke-virtual {p0, p1, v6}, Lc/t/m/sapp/c/c;->a(Lc/t/m/sapp/c/a;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string/jumbo v3, "down load available:"

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lc/t/m/sapp/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    const-string/jumbo v3, "CPU"

    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string/jumbo v8, "sud:"

    :try_start_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lc/t/m/sapp/c/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 52
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    :goto_1
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_2
    return v0

    .line 53
    :cond_0
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string/jumbo v3, "down load unavailable:"

    :try_start_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lc/t/m/sapp/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v1

    const-string/jumbo v3, "CPU"

    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string/jumbo v8, "failed:"

    :try_start_e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lc/t/m/sapp/c/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 57
    :cond_1
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    .line 63
    :goto_3
    const-wide/16 v6, 0x1388

    .line 64
    :try_start_10
    invoke-static {v6, v7}, Lc/t/m/sapp/c/q;->a(J)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2

    move v3, v4

    move-object v1, v0

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v1

    move-object v3, v1

    .line 59
    :goto_4
    :try_start_11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 61
    :cond_2
    iget-object v1, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result-object v1

    const-string/jumbo v6, "CPU"

    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string/jumbo v8, "failed:"

    :try_start_13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 62
    :try_start_14
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_3

    .line 57
    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v0

    .line 62
    :goto_5
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2

    .line 63
    :goto_6
    const v0, 0x374d9

    :try_start_16
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v0

    .line 64
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 57
    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    .line 62
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v1

    goto :goto_5

    :cond_4
    move-object v0, v1

    .line 63
    goto :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_6
.end method

.method public final a(Lc/t/m/sapp/c/a;Ljava/io/File;)Z
    .locals 5

    .prologue
    const v4, 0x374da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    .line 67
    invoke-static {p2}, Lc/t/m/sapp/c/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget v3, p1, Lc/t/m/sapp/c/a;->d:I

    if-ne v3, v1, :cond_0

    iget-object v1, p1, Lc/t/m/sapp/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/t/m/sapp/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x374d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iput-object p1, p0, Lc/t/m/sapp/c/c;->e:Ljava/util/List;

    .line 2
    sget v0, Lc/t/m/sapp/c/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const v2, 0x374d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget-object v0, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/d;->a(Landroid/content/Context;)Lc/t/m/sapp/c/d;

    move-result-object v0

    const-string/jumbo v1, "updatelock_sapp"

    invoke-virtual {v0, v1}, Lc/t/m/sapp/c/d;->b(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Lc/t/m/sapp/c/c;->a()V

    .line 3
    iget-object v0, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/sapp/c/e;->d()V

    .line 4
    iget-object v0, p0, Lc/t/m/sapp/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/d;->a(Landroid/content/Context;)Lc/t/m/sapp/c/d;

    move-result-object v0

    const-string/jumbo v1, "updatelock_sapp"

    invoke-virtual {v0, v1}, Lc/t/m/sapp/c/d;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
