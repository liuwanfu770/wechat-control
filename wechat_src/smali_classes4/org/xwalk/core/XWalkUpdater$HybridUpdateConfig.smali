.class public Lorg/xwalk/core/XWalkUpdater$HybridUpdateConfig;
.super Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridUpdateConfig"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1920
    invoke-direct {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1921
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$HybridUpdateConfig;->alreadyUnZiped:Z

    .line 1922
    return-void
.end method


# virtual methods
.method public copyPackageToLocal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const-wide/16 v0, 0x387

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const v12, 0x2fbe3

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1926
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    .line 1928
    const/4 v2, 0x0

    .line 1929
    const/4 v3, 0x0

    .line 1932
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 1933
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$HybridUpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ".temp"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1934
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1935
    const/high16 v3, 0x80000

    :try_start_2
    new-array v3, v3, [B

    .line 1937
    :goto_0
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 1938
    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1942
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v4, v8

    .line 1944
    :goto_1
    :try_start_3
    const-string/jumbo v2, "HybridUpdateConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "install failed "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1948
    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1949
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1945
    :cond_1
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 2022
    :goto_4
    return v0

    .line 1940
    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1948
    if-eqz v8, :cond_3

    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1949
    :cond_3
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1951
    :goto_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1952
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 1953
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1955
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "zipfolder"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1956
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1958
    invoke-static {v8}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    .line 1959
    invoke-static {v8, v9}, Lcom/tencent/xweb/xwalk/u;->oc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1961
    const-wide/16 v2, 0x84

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1962
    const-string/jumbo v0, "hybrid_installer"

    const-string/jumbo v1, " unzip failed "

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_4

    .line 1947
    :catchall_0
    move-exception v0

    move-object v8, v2

    .line 1948
    :goto_7
    if-eqz v8, :cond_4

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1949
    :cond_4
    :goto_8
    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1950
    :cond_5
    :goto_9
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1965
    :cond_6
    invoke-static {v9}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    .line 1968
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 2309
    if-nez v9, :cond_8

    .line 2310
    const-string/jumbo v2, "FileUtils"

    const-string/jumbo v9, "getDataRootPath null == context"

    invoke-static {v2, v9}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    const-string/jumbo v2, ""

    .line 1968
    :cond_7
    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libxwebfullpack.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1969
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1970
    new-instance v10, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libxwebfullpack.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1971
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1972
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/xweb/util/d;->oa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1973
    if-eqz v2, :cond_b

    .line 1974
    const-string/jumbo v0, "HybridUpdateConfig"

    const-string/jumbo v1, " already have file and md5 matched"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_4

    .line 2314
    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_9

    .line 2315
    const-string/jumbo v2, "FileUtils"

    const-string/jumbo v9, "getDataRootPath null == getApplicationInfo()"

    invoke-static {v2, v9}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    const-string/jumbo v2, ""

    goto :goto_a

    .line 2319
    :cond_9
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 2320
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2321
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "/data/data/"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2322
    const-string/jumbo v9, "FileUtils"

    const-string/jumbo v10, "getDataRootPath null == context.getApplicationInfo().dataDir"

    invoke-static {v9, v10}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1978
    :cond_b
    const-string/jumbo v2, "HybridUpdateConfig"

    const-string/jumbo v3, " already have file but md5 not matched"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1983
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1984
    const-wide/16 v2, 0x85

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1985
    const-string/jumbo v0, "hybrid_installer"

    const-string/jumbo v1, " src file not find"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_4

    .line 1989
    :cond_d
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/xweb/util/d;->oa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1990
    if-nez v2, :cond_e

    .line 1993
    const-string/jumbo v2, "hybrid_installer"

    const-string/jumbo v3, " src file MD5 not match"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    const-wide/16 v2, 0x86

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1995
    iput-boolean v6, p0, Lorg/xwalk/core/XWalkUpdater$HybridUpdateConfig;->isMatchMd5:Z

    .line 1999
    :cond_e
    invoke-static {v9, v10}, Lcom/tencent/xweb/util/c;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2002
    const-string/jumbo v2, "hybrid_installer"

    const-string/jumbo v3, " copy file failed"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-wide/16 v2, 0x87

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 2004
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_4

    .line 2007
    :cond_f
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_10

    .line 2009
    const-string/jumbo v0, "hybrid_installer"

    const-string/jumbo v1, " unzip folder file is not a folder"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_4

    .line 2014
    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 2015
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$HybridUpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/tencent/xweb/xwalk/u;->a([Ljava/io/File;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2018
    const-wide/16 v2, 0x88

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 2019
    const-string/jumbo v0, "hybrid_installer"

    const-string/jumbo v1, " zip all files failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_4

    .line 2022
    :cond_11
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_5

    .line 1949
    :catch_2
    move-exception v2

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_8

    :catch_6
    move-exception v1

    goto/16 :goto_9

    .line 1947
    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v8, v4

    goto/16 :goto_7

    .line 1942
    :catch_7
    move-exception v0

    move-object v1, v3

    move-object v4, v2

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v1, v3

    move-object v4, v8

    goto/16 :goto_1
.end method
