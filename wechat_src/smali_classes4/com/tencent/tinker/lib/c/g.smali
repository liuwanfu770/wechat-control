.class public final Lcom/tencent/tinker/lib/c/g;
.super Lcom/tencent/tinker/lib/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/tinker/lib/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/a;)Z
    .locals 19

    .prologue
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v11

    .line 48
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1207
    iget v2, v11, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    move-result v2

    .line 50
    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    :cond_0
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch is disabled, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x0

    .line 194
    :goto_0
    return v2

    .line 55
    :cond_1
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch file is not found, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x0

    goto :goto_0

    .line 60
    :cond_2
    new-instance v13, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 1252
    iget v2, v11, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    .line 62
    move-object/from16 v0, p1

    invoke-static {v0, v2, v12, v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->checkTinkerPackage(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    const-string/jumbo v3, "Tinker.UpgradePatch"

    const-string/jumbo v4, "UpgradePatch tryPatch:onPatchPackageCheckFail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2203
    iget-object v3, v11, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 65
    invoke-interface {v3, v12, v2}, Lcom/tencent/tinker/lib/d/d;->e(Ljava/io/File;I)V

    .line 66
    const/4 v2, 0x0

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch md5 is null, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v2, 0x0

    goto :goto_0

    .line 75
    :cond_4
    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/tinker/lib/service/a;->Pqc:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patchMd5:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2235
    iget-object v2, v11, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 83
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    .line 85
    invoke-virtual {v13}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getPackagePropertiesIfPresent()Ljava/util/HashMap;

    move-result-object v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch packageProperties is null, do we process a valid patch apk ?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 91
    :cond_5
    const-string/jumbo v3, "is_protected_app"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v5, 0x1

    .line 94
    :goto_1
    invoke-static {v15, v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_d

    .line 101
    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 102
    :cond_6
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v4, "UpgradePatch tryPatch:onPatchInfoCorrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3203
    iget-object v2, v11, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 103
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-interface {v2, v12, v4, v3}, Lcom/tencent/tinker/lib/d/d;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 92
    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    .line 107
    :cond_8
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 108
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v5, "UpgradePatch tryPatch:onPatchVersionCheckFail md5 %s is valid"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4203
    iget-object v2, v11, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 109
    invoke-interface {v2, v12, v3, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 110
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 113
    :cond_9
    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    const-string/jumbo v6, "interpet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 115
    if-nez v2, :cond_a

    iget-object v6, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveNewVersion:Z

    if-nez v6, :cond_a

    .line 116
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "patch already applied, md5: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/f/c;->lX(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/tinker/lib/f/c;->bkx(Ljava/lang/String;)Z

    .line 122
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 125
    :cond_a
    if-eqz v2, :cond_c

    const-string/jumbo v8, "changing"

    .line 126
    :goto_2
    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v2

    .line 134
    :goto_3
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 138
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v5, "UpgradePatch tryPatch:patchVersionDirectory:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v9, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    :try_start_0
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 146
    invoke-static {v12, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    .line 147
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v5, "UpgradePatch copy patch file, src file: %s size: %d, dest file: %s size:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x2

    .line 148
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    .line 147
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move-object v5, v11

    move-object v6, v13

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    .line 157
    invoke-static/range {v5 .. v10}, Lcom/tencent/tinker/lib/c/e;->a(Lcom/tencent/tinker/lib/e/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/tencent/tinker/lib/service/a;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 158
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch dex failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 125
    :cond_c
    iget-object v8, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    goto/16 :goto_2

    .line 128
    :cond_d
    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const-string/jumbo v3, ""

    const/4 v6, 0x0

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v8, "odex"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v2

    goto/16 :goto_3

    .line 151
    :catch_0
    move-exception v2

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:copy patch file fail from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5203
    iget-object v2, v11, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 152
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v12, v9, v3, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 153
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 162
    :cond_e
    move-object/from16 v0, p1

    invoke-static {v13, v0, v8, v9}, Lcom/tencent/tinker/lib/c/b;->a(Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 6227
    iget v2, v11, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    move-result v2

    .line 6048
    if-nez v2, :cond_f

    .line 6049
    const-string/jumbo v2, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v5, "patch recover, library is not enabled"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6050
    const/4 v2, 0x1

    .line 167
    :goto_4
    if-nez v2, :cond_11

    .line 168
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch library failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 6052
    :cond_f
    invoke-virtual {v13}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v5, "assets/so_meta.txt"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6054
    if-nez v2, :cond_10

    .line 6055
    const-string/jumbo v2, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v5, "patch recover, library is not contained"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6056
    const/4 v2, 0x1

    goto :goto_4

    .line 6058
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 7067
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "/lib/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7068
    move-object/from16 v0, p1

    invoke-static {v0, v5, v2, v9}, Lcom/tencent/tinker/lib/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    .line 6060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v6, v16, v6

    .line 6061
    const-string/jumbo v5, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v10, "recover lib result:%b, cost:%d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v17

    move-object/from16 v0, v16

    invoke-static {v5, v10, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 8231
    :cond_11
    iget v2, v11, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForResource(I)Z

    move-result v2

    .line 8056
    if-nez v2, :cond_12

    .line 8057
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "patch recover, resource is not enabled"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8058
    const/4 v2, 0x1

    .line 172
    :goto_5
    if-nez v2, :cond_16

    .line 173
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch resource failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 8060
    :cond_12
    invoke-virtual {v13}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v5, "assets/res_meta.txt"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8062
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    .line 8063
    :cond_13
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "patch recover, resource is not contained"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8064
    const/4 v2, 0x1

    goto :goto_5

    .line 8067
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 9076
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "/res/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9078
    move-object/from16 v0, p1

    invoke-static {v0, v5, v2, v9}, Lcom/tencent/tinker/lib/c/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 9079
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "patch recover, extractDiffInternals fail"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9080
    const/4 v2, 0x0

    .line 8069
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 8070
    const-string/jumbo v5, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v8, "recover resource result:%b, cost:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 9082
    :cond_15
    const/4 v2, 0x1

    goto :goto_6

    .line 178
    :cond_16
    invoke-static {v12, v11}, Lcom/tencent/tinker/lib/c/e;->a(Ljava/io/File;Lcom/tencent/tinker/lib/e/a;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 179
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, check dex opt file failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 183
    :cond_17
    invoke-static {v15, v3, v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 184
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v4, "UpgradePatch tryPatch:new patch recover, rewrite patch info failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9203
    iget-object v2, v11, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 185
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-interface {v2, v12, v4, v3}, Lcom/tencent/tinker/lib/d/d;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 191
    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/f/c;->lX(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/tinker/lib/f/c;->bkx(Ljava/lang/String;)Z

    .line 193
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch: done, it is ok"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
