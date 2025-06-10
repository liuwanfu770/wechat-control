.class public Lorg/xwalk/core/XWalkUpdater$LibUpdateConfig;
.super Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibUpdateConfig"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2029
    invoke-direct {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2030
    return-void
.end method


# virtual methods
.method public copyPackageToLocal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v0, 0x387

    const-wide/16 v4, 0x1

    const v11, 0x2fbe4

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2034
    invoke-static {}, Lcom/tencent/xweb/ai;->gKV()Ljava/lang/String;

    move-result-object v2

    .line 2035
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2037
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2038
    new-instance v10, Ljava/io/File;

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$LibUpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2039
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2040
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/xweb/util/d;->oa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2041
    if-eqz v2, :cond_0

    .line 2042
    const-string/jumbo v0, "lib_installer"

    const-string/jumbo v1, " already have file and md5 matched"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 2070
    :goto_0
    return v0

    .line 2046
    :cond_0
    const-string/jumbo v2, "lib_installer"

    const-string/jumbo v3, " already have file but md5 not matched"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 2051
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2052
    const-wide/16 v2, 0x81

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 2053
    const-string/jumbo v0, "lib_installer"

    const-string/jumbo v1, " src file not find:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 2057
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/xweb/util/d;->oa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2058
    if-nez v2, :cond_3

    .line 2059
    const-wide/16 v2, 0x82

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 2060
    const-string/jumbo v2, "lib_installer"

    const-string/jumbo v3, " src file MD5 not match"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    :cond_3
    invoke-static {v9, v10}, Lcom/tencent/xweb/util/c;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2065
    const-wide/16 v2, 0x83

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 2066
    const-string/jumbo v0, "lib_installer"

    const-string/jumbo v1, " copy file failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 2070
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0
.end method
