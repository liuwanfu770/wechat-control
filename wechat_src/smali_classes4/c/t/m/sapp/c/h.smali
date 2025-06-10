.class public Lc/t/m/sapp/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "6.7.3"

.field public static b:Lc/t/m/sapp/c/h;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/sapp/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x374f2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/sapp/c/h;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/sapp/c/h;
    .locals 3

    .prologue
    const v2, 0x374f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    sget-object v0, Lc/t/m/sapp/c/h;->b:Lc/t/m/sapp/c/h;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lc/t/m/sapp/c/h;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lc/t/m/sapp/c/h;->b:Lc/t/m/sapp/c/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc/t/m/sapp/c/h;

    invoke-direct {v0, p0}, Lc/t/m/sapp/c/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/sapp/c/h;->b:Lc/t/m/sapp/c/h;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lc/t/m/sapp/c/h;->b:Lc/t/m/sapp/c/h;

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
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lc/t/m/sapp/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x374f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, p1, v1}, Lc/t/m/sapp/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lc/t/m/sapp/c/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v1

    const-string/jumbo v2, "DLC"

    const-string/jumbo v3, "localComp parse error"

    invoke-virtual {v1, v2, v3}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x374f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-virtual {p0}, Lc/t/m/sapp/c/h;->c()V

    .line 8
    sget-object v1, Lc/t/m/sapp/c/h;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    const-string/jumbo v3, "__Tencent_Cover_SDK_Version__sapp_"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lc/t/m/sapp/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cv:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v3}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DCV"

    invoke-virtual {v3, v5, v4}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    iget-object v2, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/sapp/c/l;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "copy to private dir failed"

    .line 15
    invoke-static {v1}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    const-string/jumbo v2, "__Tencent_Cover_SDK_Version__sapp_"

    invoke-static {v0, v2, v1}, Lc/t/m/sapp/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    const-string/jumbo v1, "__pro_dex_load_info___sapp"

    const-string/jumbo v2, "default"

    invoke-static {v0, v1, v2}, Lc/t/m/sapp/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    const-string/jumbo v1, "__SP_UPDATE_TencentLoc_COMP_INFO__sapp_"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lc/t/m/sapp/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

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

    .line 20
    invoke-static {v0}, Lc/t/m/sapp/c/q;->a(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(ZLjava/util/List;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lc/t/m/sapp/c/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const v10, 0x374f6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lc/t/m/sapp/c/q;->a(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    const-string/jumbo v1, "__bad_dex_info___sapp"

    const-string/jumbo v2, "preference_default_sapp"

    invoke-static {v0, v1, v2}, Lc/t/m/sapp/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lc/t/m/sapp/c/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "preference_default_sapp"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {p2, v1}, Lc/t/m/sapp/c/l;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return v4

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/t/m/sapp/c/a;

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ","

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 31
    array-length v8, v0

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 32
    iget-object v8, v1, Lc/t/m/sapp/c/a;->c:Ljava/lang/String;

    aget-object v9, v0, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v1, Lc/t/m/sapp/c/a;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aget-object v9, v0, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lc/t/m/sapp/c/a;->e:Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    if-nez v0, :cond_1

    move v2, v4

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "private dir files is empty"

    .line 33
    invoke-static {v0}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v0

    const-string/jumbo v1, "DLC"

    const-string/jumbo v2, "localComp file error"

    invoke-virtual {v0, v1, v2}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v2

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_2
.end method

.method public b()Ldalvik/system/DexClassLoader;
    .locals 4

    .prologue
    const v3, 0x374f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-virtual {p0}, Lc/t/m/sapp/c/h;->a()Z

    .line 2
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/l;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/l;->c(Landroid/content/Context;)Z

    :cond_0
    const-string/jumbo v0, "__SP_Tencent_Loc_COMP_INFO__sapp_"

    .line 4
    invoke-virtual {p0, v0}, Lc/t/m/sapp/c/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v1, Lc/t/m/sapp/c/q;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lc/t/m/sapp/c/h;->a(ZLjava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/t/m/sapp/c/h;->d()V

    :cond_1
    const-string/jumbo v0, "__SP_Tencent_Loc_COMP_INFO__sapp_"

    .line 7
    invoke-virtual {p0, v0}, Lc/t/m/sapp/c/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/sapp/c/b;->a(Landroid/content/Context;)Lc/t/m/sapp/c/b;

    move-result-object v1

    sget-object v2, Lc/t/m/sapp/c/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc/t/m/sapp/c/b;->a(Ljava/util/List;Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const v3, 0x374f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lc/t/m/sapp/c/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lc/t/m/sapp/c/q;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/l;->a(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const v3, 0x374f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v0

    const-string/jumbo v1, "DCR"

    const-string/jumbo v2, "goback"

    invoke-virtual {v0, v1, v2}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/l;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/t/m/sapp/c/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v0

    const-string/jumbo v1, "DCR"

    const-string/jumbo v2, "copy from asset failed"

    invoke-virtual {v0, v1, v2}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
