.class public final Lcom/tencent/xweb/xwalk/updater/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/xweb/xwalk/updater/a$f;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/a$c;
    .locals 7

    .prologue
    const v6, 0x2fbba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$f;->POp:[Lcom/tencent/xweb/xwalk/updater/a$c;

    if-eqz v0, :cond_1

    .line 158
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/a$f;->POp:[Lcom/tencent/xweb/xwalk/updater/a$c;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 159
    iget v4, v0, Lcom/tencent/xweb/xwalk/updater/a$c;->POA:I

    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "got matched patch to upgrade "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/xweb/xwalk/updater/a$c;->POA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_1
    return-object v0

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    const-string/jumbo v0, "no matched patch"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/xweb/xwalk/updater/a$b;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/c;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x2fbb9

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v2, Lcom/tencent/xweb/xwalk/updater/c;

    invoke-direct {v2}, Lcom/tencent/xweb/xwalk/updater/c;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/tencent/xweb/internal/a$c;->bmh(Ljava/lang/String;)V

    .line 1084
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$b;->POy:[Lcom/tencent/xweb/xwalk/updater/a$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$b;->POy:[Lcom/tencent/xweb/xwalk/updater/a$f;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/tencent/xweb/internal/a$c;->bmh(Ljava/lang/String;)V

    .line 38
    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->version:I

    invoke-static {p1}, Lorg/xwalk/core/XWebCoreInfo;->getBackupCoreInfo(Ljava/lang/String;)Lorg/xwalk/core/XWebCoreInfo;

    move-result-object v5

    iget v5, v5, Lorg/xwalk/core/XWebCoreInfo;->ver:I

    if-le v3, v5, :cond_a

    .line 40
    const-string/jumbo v1, "got matched version"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/a$b;->POx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->POx:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POr:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POu:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POv:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POw:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    .line 46
    iget v1, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->version:I

    iput v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    .line 47
    iget-object v1, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POD:Lcom/tencent/xweb/xwalk/updater/a$g;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/updater/a$g;->POG:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->POU:Ljava/lang/String;

    .line 48
    iget-boolean v1, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POs:Z

    iput-boolean v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    .line 49
    iget-boolean v1, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->bUseCdn:Z

    iput-boolean v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->bUseCdn:Z

    .line 50
    iget-boolean v1, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->bTryUseSharedCore:Z

    iput-boolean v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->bTryUseSharedCore:Z

    .line 51
    invoke-static {v0, p1}, Lcom/tencent/xweb/xwalk/updater/d;->a(Lcom/tencent/xweb/xwalk/updater/a$f;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/a$c;

    move-result-object v1

    .line 52
    iget-object v3, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->POS:Ljava/lang/String;

    .line 53
    iget-object v3, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget-object v3, v3, Lcom/tencent/xweb/internal/a$b;->PIX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    .line 54
    iget v3, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POj:I

    iput v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->POj:I

    .line 55
    iget v3, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POl:F

    iput v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->POX:F

    .line 56
    iget v3, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POm:F

    iput v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->POY:F

    .line 57
    if-eqz v1, :cond_9

    .line 59
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    .line 60
    iget v3, v1, Lcom/tencent/xweb/xwalk/updater/a$c;->POA:I

    iput v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->nPatchTargetVersion:I

    .line 61
    iget-object v3, v1, Lcom/tencent/xweb/xwalk/updater/a$c;->POk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    .line 62
    iget-object v3, v1, Lcom/tencent/xweb/xwalk/updater/a$c;->POr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->patchMd5:Ljava/lang/String;

    .line 63
    iget-boolean v3, v1, Lcom/tencent/xweb/xwalk/updater/a$c;->POs:Z

    iput-boolean v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    .line 64
    iget-boolean v1, v1, Lcom/tencent/xweb/xwalk/updater/a$c;->bUseCdn:Z

    iput-boolean v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->bUseCdn:Z

    .line 72
    :goto_1
    const-string/jumbo v1, "XWebCore"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Lcom/tencent/xweb/xwalk/updater/a$a;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/xweb/xwalk/updater/c;->POT:J

    .line 74
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    .line 76
    :goto_2
    return-object v1

    .line 1089
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1091
    iget-object v5, p0, Lcom/tencent/xweb/xwalk/updater/a$b;->POy:[Lcom/tencent/xweb/xwalk/updater/a$f;

    array-length v6, v5

    move v3, v4

    :goto_3
    if-ge v3, v6, :cond_8

    aget-object v0, v5, v3

    .line 1093
    if-nez v0, :cond_3

    .line 1095
    const-string/jumbo v0, "no matched version  version == null"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1091
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1099
    :cond_3
    const-string/jumbo v7, "VersionMatcher"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "try match version = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->version:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " version runtime abi is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget-object v9, v9, Lcom/tencent/xweb/internal/a$b;->PIX:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget v7, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->version:I

    const/16 v8, 0x31

    if-ge v7, v8, :cond_4

    .line 1104
    const-string/jumbo v0, "VersionMatcher"

    const-string/jumbo v7, " apk is not support, below 49"

    invoke-static {v0, v7}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1108
    :cond_4
    iget-object v7, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget-object v7, v7, Lcom/tencent/xweb/internal/a$b;->PIX:Ljava/lang/String;

    invoke-static {v7}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v7

    .line 1109
    iget v8, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->version:I

    if-gt v8, v7, :cond_5

    .line 1111
    const-string/jumbo v0, "VersionMatcher"

    const-string/jumbo v8, " apk is too old, now installed version "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1115
    :cond_5
    iget-object v7, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->PIr:Lcom/tencent/xweb/internal/a$b;

    invoke-virtual {v7}, Lcom/tencent/xweb/internal/a$b;->gLj()Z

    move-result v7

    if-nez v7, :cond_6

    .line 1117
    const-string/jumbo v0, "VersionMatcher"

    const-string/jumbo v7, " apk filter out "

    invoke-static {v0, v7}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1122
    :cond_6
    iget-object v7, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget-object v7, v7, Lcom/tencent/xweb/internal/a$b;->PIX:Ljava/lang/String;

    .line 1123
    invoke-static {v7}, Lorg/xwalk/core/XWalkUpdater;->getLastTryInstallVer(Ljava/lang/String;)I

    .line 1125
    const-string/jumbo v8, "arm64-v8a"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1128
    const-string/jumbo v8, "armeabi-v7a"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1139
    :cond_7
    invoke-static {}, Lcom/tencent/xweb/internal/a$c;->gLm()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POE:Z

    if-nez v7, :cond_1

    .line 1140
    const-string/jumbo v7, "VersionMatcher"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " version.supportPredown is false, apkver = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->version:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1146
    :cond_8
    const-string/jumbo v0, "no matched version"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v0, v1

    .line 1147
    goto/16 :goto_0

    .line 68
    :cond_9
    iput-boolean v4, v2, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    .line 69
    iget-object v1, v0, Lcom/tencent/xweb/xwalk/updater/a$f;->POk:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    goto/16 :goto_1

    .line 76
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
