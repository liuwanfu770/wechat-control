.class public abstract Lcom/tencent/xweb/xwalk/a/m;
.super Lcom/tencent/xweb/xwalk/a/g;
.source "SourceFile"


# instance fields
.field protected POd:Ljava/lang/Class;

.field protected POe:Ljava/lang/Class;

.field protected POf:I

.field POg:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field POh:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a/g;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    .line 123
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POe:Ljava/lang/Class;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POf:I

    .line 466
    new-instance v0, Lcom/tencent/xweb/xwalk/a/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/a/m$1;-><init>(Lcom/tencent/xweb/xwalk/a/m;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POg:Landroid/webkit/ValueCallback;

    .line 491
    new-instance v0, Lcom/tencent/xweb/xwalk/a/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/a/m$2;-><init>(Lcom/tencent/xweb/xwalk/a/m;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POh:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private a(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 348
    const-string/jumbo v2, ""

    .line 351
    if-eqz p1, :cond_1

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->gMU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 358
    :goto_0
    const-string/jumbo v1, "getSupportFormats"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 359
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 360
    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    if-nez v0, :cond_0

    .line 362
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    :cond_0
    :goto_1
    return-object v0

    .line 354
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a/m;->gNi()V

    .line 355
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POe:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v1

    move-object v0, v2

    .line 365
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadSupportFormatsFromPlugin error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 364
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private anO(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/a/m;->anK(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getDexDir, versionDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, ""

    .line 201
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bmD(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 393
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "saveSupportFormats, context is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_0
    return v0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 399
    if-nez v1, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "saveSupportFormats, sp is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 405
    const-string/jumbo v1, "supportFormats"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadSupportFormat, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", formats: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private gNi()V
    .locals 4

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->gMX()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POe:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POf:I

    if-eq v1, v0, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "load class of version "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/a/m;->anH(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a/m;->anO(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/xweb/util/i;->br(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->gMT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->gMU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POe:Ljava/lang/Class;

    .line 137
    iput v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POf:I

    .line 139
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 742
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "requestThumbnail error, loadedReaderClass is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 758
    :goto_0
    return v0

    .line 748
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    const-string/jumbo v2, "requestThumbnail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/HashMap;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 749
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 750
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 751
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 752
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 754
    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestThumbnail error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 758
    goto :goto_0
.end method

.method public final B(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 763
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "generalInvoke error, loadedReaderClass is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :goto_0
    return-object v0

    .line 769
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    const-string/jumbo v2, "generalInvoke"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/HashMap;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 770
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 771
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 772
    :catch_0
    move-exception v1

    .line 773
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generalInvoke error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/xwalk/updater/c;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "performInstall version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/a/m;->b(Lcom/tencent/xweb/xwalk/updater/c;)Z

    move-result v2

    .line 247
    if-nez v2, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "performInstall unZipAndCheck failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    invoke-static {v1, v2}, Lcom/tencent/xweb/util/h;->dw(Ljava/lang/String;Z)V

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    iget-boolean v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    if-eqz v3, :cond_2

    .line 256
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/a/m;->c(Lcom/tencent/xweb/xwalk/updater/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 261
    :goto_1
    if-nez v2, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "performInstall doPatch failed, delete all"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/util/h;->bmv(Ljava/lang/String;)V

    .line 264
    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {p0, v1}, Lcom/tencent/xweb/xwalk/a/m;->anK(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 266
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    goto :goto_0

    .line 257
    :catch_0
    move-exception v3

    .line 258
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "performInstall doPatch error: "

    invoke-static {v4, v5, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 272
    :cond_2
    iget v2, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/a/m;->anH(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    iget v2, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-direct {p0, v2}, Lcom/tencent/xweb/xwalk/a/m;->anO(I)Ljava/lang/String;

    move-result-object v4

    .line 274
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 276
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 291
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v3, v4, v2}, Lcom/tencent/xweb/util/i;->br(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 293
    invoke-direct {p0, v2}, Lcom/tencent/xweb/xwalk/a/m;->a(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-direct {p0, v2}, Lcom/tencent/xweb/xwalk/a/m;->bmD(Ljava/lang/String;)Z

    .line 296
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v3

    sget-object v4, Lcom/tencent/xweb/f$a;->PEG:Lcom/tencent/xweb/f$a;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/xweb/y;->a([Ljava/lang/String;Lcom/tencent/xweb/f$a;)Ljava/lang/String;

    .line 299
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v3

    sget-object v4, Lcom/tencent/xweb/f$c;->PEL:Lcom/tencent/xweb/f$c;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/xweb/y;->a([Ljava/lang/String;Lcom/tencent/xweb/f$c;)Ljava/lang/String;

    .line 300
    invoke-static {v2}, Lcom/tencent/xweb/e;->ag([Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->gMZ()Z

    .line 304
    iget v2, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/a/m;->anL(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 306
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    .line 309
    :cond_4
    iget v2, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/a/m;->anJ(I)Z

    .line 310
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "performInstall version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3040
    iget v4, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 279
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 280
    if-eqz v5, :cond_3

    array-length v2, v5

    if-lez v2, :cond_3

    .line 281
    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 282
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 283
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 281
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 311
    :catch_1
    move-exception v1

    .line 312
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->dx(Ljava/lang/String;Z)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "performInstall error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/HashMap;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 536
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "readFile params is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string/jumbo v0, ""

    const/4 v1, -0x5

    invoke-virtual {p0, v0, p5, v1}, Lcom/tencent/xweb/xwalk/a/m;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 656
    :goto_0
    return v3

    .line 542
    :cond_1
    const-string/jumbo v0, "file_ext"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "readFile fileExt is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string/jumbo v0, ""

    const/4 v1, -0x5

    invoke-virtual {p0, v0, p5, v1}, Lcom/tencent/xweb/xwalk/a/m;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    goto :goto_0

    .line 5040
    :cond_3
    iget v4, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 550
    if-gtz v4, :cond_4

    .line 551
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "readFile plugin not installed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const/4 v1, -0x2

    invoke-virtual {p0, v0, p5, v1}, Lcom/tencent/xweb/xwalk/a/m;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    goto :goto_0

    .line 556
    :cond_4
    if-eqz p4, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/xweb/xwalk/a/m;->anI(I)I

    move-result v1

    .line 557
    if-ge v4, v1, :cond_6

    .line 558
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "readFile plugin version is too old, require: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const/16 v1, -0xb

    invoke-virtual {p0, v0, p5, v1}, Lcom/tencent/xweb/xwalk/a/m;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 556
    goto :goto_1

    .line 563
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "readFile by xweb, plugin version "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string/jumbo v1, "XFilesPPTReader"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 566
    const/16 v1, 0x42c

    invoke-virtual {p0, v4, v1}, Lcom/tencent/xweb/xwalk/a/m;->mb(II)V

    .line 600
    :goto_2
    :try_start_0
    const-string/jumbo v1, "cache_dir"

    invoke-virtual {p0, v4}, Lcom/tencent/xweb/xwalk/a/m;->anL(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string/jumbo v1, "res_dir"

    invoke-virtual {p0, v4}, Lcom/tencent/xweb/xwalk/a/m;->anM(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a/m;->gNi()V

    .line 604
    if-eqz p4, :cond_c

    .line 605
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    const-string/jumbo v5, "readFile"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/app/Activity;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/util/HashMap;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-class v8, Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-class v8, Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-class v8, Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-class v8, Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 615
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 616
    invoke-static {v0}, Lcom/tencent/xweb/e;->onStart(Ljava/lang/String;)V

    .line 617
    const/4 v5, 0x0

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p1, v6, v7

    const/4 v7, 0x4

    aput-object p4, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/tencent/xweb/xwalk/a/m;->POg:Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/xweb/xwalk/a/m;->POh:Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    new-instance v8, Lcom/tencent/xweb/xwalk/a/m$3;

    invoke-direct {v8, p0, v0, p5}, Lcom/tencent/xweb/xwalk/a/m$3;-><init>(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v3, v2

    .line 649
    goto/16 :goto_0

    .line 571
    :cond_7
    const-string/jumbo v1, "XFilesPDFReader"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 572
    const/16 v1, 0x42f

    invoke-virtual {p0, v4, v1}, Lcom/tencent/xweb/xwalk/a/m;->mb(II)V

    goto/16 :goto_2

    .line 577
    :cond_8
    const-string/jumbo v1, "XFilesWordReader"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 578
    const/16 v1, 0x42d

    invoke-virtual {p0, v4, v1}, Lcom/tencent/xweb/xwalk/a/m;->mb(II)V

    goto/16 :goto_2

    .line 583
    :cond_9
    const-string/jumbo v1, "XFilesExcelReader"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 584
    const/16 v1, 0x42e

    invoke-virtual {p0, v4, v1}, Lcom/tencent/xweb/xwalk/a/m;->mb(II)V

    goto/16 :goto_2

    .line 589
    :cond_a
    const-string/jumbo v1, "XFilesOfficeReader"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 590
    const/16 v1, 0x608

    invoke-virtual {p0, v4, v1}, Lcom/tencent/xweb/xwalk/a/m;->mb(II)V

    goto/16 :goto_2

    .line 596
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "unknown report id"

    invoke-static {v1, v5}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 627
    :cond_c
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    const-string/jumbo v5, "readFile"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/app/Activity;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/util/HashMap;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-class v8, Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-class v8, Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-class v8, Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 636
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 637
    invoke-static {v0}, Lcom/tencent/xweb/e;->onStart(Ljava/lang/String;)V

    .line 638
    const/4 v5, 0x0

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p1, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/xweb/xwalk/a/m;->POg:Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/tencent/xweb/xwalk/a/m;->POh:Landroid/webkit/ValueCallback;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    new-instance v8, Lcom/tencent/xweb/xwalk/a/m$4;

    invoke-direct {v8, p0, v0, p5}, Lcom/tencent/xweb/xwalk/a/m$4;-><init>(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 650
    :catch_0
    move-exception v1

    .line 651
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "readFile error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "invoke error "

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/xweb/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 653
    const/4 v1, -0x3

    invoke-virtual {p0, v0, p5, v1}, Lcom/tencent/xweb/xwalk/a/m;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    goto/16 :goto_0
.end method

.method public abstract anH(I)Ljava/lang/String;
.end method

.method public abstract anI(I)I
.end method

.method public final bJ(IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/a/m;->anK(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    const-string/jumbo v0, ""

    .line 214
    :goto_0
    return-object v0

    .line 211
    :cond_1
    if-nez p2, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".patch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    const-string/jumbo v0, "XFilesPPTReader"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    const-string/jumbo p1, "ppt"

    .line 1040
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 168
    if-lez v0, :cond_3

    const/4 v1, -0x3

    if-eq p3, v1, :cond_2

    const/16 v1, -0xd

    if-ne p3, v1, :cond_3

    .line 169
    :cond_2
    monitor-enter p0

    .line 170
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    .line 171
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POe:Ljava/lang/Class;

    .line 172
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POf:I

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "invoke error or abi not match, abandon current version "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/a/m;->anK(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p0, v4}, Lcom/tencent/xweb/xwalk/a/m;->anJ(I)Z

    .line 178
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 179
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    .line 184
    :cond_3
    invoke-static {p1, v0, p3}, Lcom/tencent/xweb/f;->bb(Ljava/lang/String;II)V

    .line 187
    if-eqz p2, :cond_4

    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 190
    :cond_4
    return-void

    .line 151
    :cond_5
    const-string/jumbo v0, "XFilesPDFReader"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    const-string/jumbo p1, "pdf"

    goto :goto_0

    .line 154
    :cond_6
    const-string/jumbo v0, "XFilesWordReader"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    const-string/jumbo p1, "doc"

    goto :goto_0

    .line 157
    :cond_7
    const-string/jumbo v0, "XFilesExcelReader"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    const-string/jumbo p1, "xls"

    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onReceiveValueProcess unknown fileExt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dC(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 324
    .line 4040
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 325
    if-gez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "isSupport, not installed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 341
    :goto_0
    return v0

    .line 4375
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4376
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "getSupportFormat, context is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4377
    const-string/jumbo v0, ""

    .line 331
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 333
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a/m;->a(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a/m;->bmD(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 4380
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4381
    if-nez v0, :cond_3

    .line 4382
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "getSupportFormat, sp is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4383
    const-string/jumbo v0, ""

    goto :goto_1

    .line 4386
    :cond_3
    const-string/jumbo v2, "supportFormats"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSupport error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 337
    goto :goto_0
.end method

.method public abstract gMT()Ljava/lang/String;
.end method

.method public abstract gMU()Ljava/lang/String;
.end method

.method public final gMV()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final gMW()V
    .locals 4

    .prologue
    .line 225
    .line 2040
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 226
    if-gez v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkFiles, not installed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a/m;->bK(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "checkFiles failed, abandon version "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/util/h;->bmw(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/a/m;->anK(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/xweb/xwalk/a/m;->anJ(I)Z

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-static {v0}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final x(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "finishReadFile error, loadedReaderClass is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :goto_0
    return-void

    .line 669
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    const-string/jumbo v1, "finishReadFile"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/HashMap;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 670
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 671
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finishReadFile error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final y(Ljava/util/HashMap;)Lcom/tencent/xweb/h$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/xweb/h$b;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 681
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getViewStatus error, loadedReaderClass is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    .line 710
    :goto_0
    return-object v1

    .line 687
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    const-string/jumbo v2, "getViewStatus"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/HashMap;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 688
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 689
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 690
    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 691
    check-cast v1, Ljava/util/HashMap;

    .line 692
    const-string/jumbo v2, "get_index"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 693
    const-string/jumbo v3, "get_zoom"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 694
    const-string/jumbo v4, "get_x"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 695
    const-string/jumbo v5, "get_y"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 696
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    instance-of v1, v3, Ljava/lang/Float;

    if-eqz v1, :cond_1

    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    instance-of v1, v5, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 700
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getViewStatus error, value invalid"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    .line 701
    goto :goto_0

    .line 704
    :cond_2
    new-instance v7, Lcom/tencent/xweb/h$b;

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v7, v2, v3, v4, v1}, Lcom/tencent/xweb/h$b;-><init>(IFII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v7

    goto/16 :goto_0

    :cond_3
    move-object v1, v6

    .line 706
    goto/16 :goto_0

    .line 708
    :catch_0
    move-exception v1

    .line 709
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getViewStatus error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    .line 710
    goto/16 :goto_0
.end method

.method public final z(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 718
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "setViewToStatus error, loadedReaderClass is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 734
    :goto_0
    return v0

    .line 724
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m;->POd:Ljava/lang/Class;

    const-string/jumbo v2, "setViewToStatus"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/HashMap;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 725
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 726
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 727
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 728
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 730
    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    .line 733
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setViewToStatus error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 734
    goto :goto_0
.end method
