.class public final Lcom/tencent/xweb/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static PKE:Z

.field static PKF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/util/i;->PKE:Z

    .line 24
    const/4 v0, -0x1

    sput v0, Lcom/tencent/xweb/util/i;->PKF:I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 4

    .prologue
    const v3, 0x2cced

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "classes.dex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    const-string/jumbo v1, "NOT_USE_JAR_REPLACE_DEX"

    const-string/jumbo v2, "tools"

    invoke-static {v1, v2}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "classes.dex"

    const-string/jumbo v1, "classes.dex.jar"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string/jumbo v1, "XWebClassLoaderWrapper"

    const-string/jumbo v2, "do use .jar instead of .dex"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 111
    :cond_0
    :goto_0
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-direct {v0, p0, p1, p2, p3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 108
    :cond_1
    const-string/jumbo v0, "XWebClassLoaderWrapper"

    const-string/jumbo v1, "try use .jar instead of .dex , but .jar not exist"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static anD(I)Ljava/lang/ClassLoader;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    const v6, 0x2e73e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-ne p0, v4, :cond_0

    .line 51
    const-string/jumbo v1, "XWebClassLoaderWrapper"

    const-string/jumbo v2, "getXWalkClassLoader version = -1"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    .line 1026
    :cond_0
    if-lez p0, :cond_2

    .line 1030
    sget-boolean v2, Lcom/tencent/xweb/util/i;->PKE:Z

    if-nez v2, :cond_1

    .line 1031
    sput-boolean v1, Lcom/tencent/xweb/util/i;->PKE:Z

    .line 1032
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    move-result-object v2

    const-string/jumbo v3, "APK_LOAD_MIN_VER"

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/xweb/a;->as(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/xweb/util/i;->PKF:I

    .line 1033
    const-string/jumbo v2, "XWebClassLoaderWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "support apk load min ver = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/xweb/util/i;->PKF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_1
    sget v2, Lcom/tencent/xweb/util/i;->PKF:I

    if-lez v2, :cond_2

    .line 1040
    sget v2, Lcom/tencent/xweb/util/i;->PKF:I

    if-le p0, v2, :cond_2

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string/jumbo v3, "XWebClassLoaderWrapper"

    const-string/jumbo v4, "is apk load path  = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v0, v2, v1}, Lcom/tencent/xweb/util/i;->br(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1040
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 64
    :cond_3
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getClassDexFilePath(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_4

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_4
    :try_start_1
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/xweb/util/i;->br(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string/jumbo v2, "XWebClassLoaderWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getXWalkClassLoader error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static br(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    const v1, 0x2ccec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 89
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/xweb/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gMv()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    const v1, 0x2e73d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    .line 45
    invoke-static {v0}, Lcom/tencent/xweb/util/i;->anD(I)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
