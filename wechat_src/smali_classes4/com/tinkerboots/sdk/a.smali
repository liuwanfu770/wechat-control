.class public final Lcom/tinkerboots/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinkerboots/sdk/a$a;
    }
.end annotation


# static fields
.field public static PQk:Lcom/tinkerboots/sdk/a;


# instance fields
.field public final PQl:Lcom/tencent/tinker/lib/e/a;

.field public final PQm:Lcom/tinkerboots/sdk/a/a;

.field private final cIP:Lcom/tencent/tinker/entry/ApplicationLike;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tinker/entry/ApplicationLike;Lcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Lcom/tencent/tinker/lib/c/a;Ljava/lang/Class;Lcom/tinkerboots/sdk/a/a/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/tinker/entry/ApplicationLike;",
            "Lcom/tencent/tinker/lib/d/c;",
            "Lcom/tencent/tinker/lib/d/d;",
            "Lcom/tencent/tinker/lib/b/b;",
            "Lcom/tencent/tinker/lib/c/a;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcom/tinkerboots/sdk/a/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xd63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    sput-object p1, Lcom/tinkerboots/sdk/b/c;->context:Landroid/content/Context;

    .line 61
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tinkerboots/sdk/a;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 63
    invoke-static/range {p8 .. p8}, Lcom/tinkerboots/sdk/a/a;->a(Lcom/tinkerboots/sdk/a/a/b;)Lcom/tinkerboots/sdk/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    .line 1063
    new-instance v2, Lcom/tencent/tinker/lib/e/a$a;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tinker/lib/e/a$a;-><init>(Landroid/content/Context;)V

    .line 1064
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    move-result v3

    .line 1365
    iget v4, v2, Lcom/tencent/tinker/lib/e/a$a;->status:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 1366
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "tinkerFlag is already set."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1368
    :cond_0
    iput v3, v2, Lcom/tencent/tinker/lib/e/a$a;->status:I

    .line 1384
    if-nez p3, :cond_1

    .line 1385
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "loadReporter must not be null."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1387
    :cond_1
    iget-object v3, v2, Lcom/tencent/tinker/lib/e/a$a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    if-eqz v3, :cond_2

    .line 1388
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "loadReporter is already set."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1390
    :cond_2
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/tinker/lib/e/a$a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 1406
    if-nez p5, :cond_3

    .line 1407
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "listener must not be null."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1409
    :cond_3
    iget-object v3, v2, Lcom/tencent/tinker/lib/e/a$a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    if-eqz v3, :cond_4

    .line 1410
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "listener is already set."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1412
    :cond_4
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/tinker/lib/e/a$a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    .line 2395
    if-nez p4, :cond_5

    .line 2396
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patchReporter must not be null."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2398
    :cond_5
    iget-object v3, v2, Lcom/tencent/tinker/lib/e/a$a;->Pql:Lcom/tencent/tinker/lib/d/d;

    if-eqz v3, :cond_6

    .line 2399
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patchReporter is already set."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2401
    :cond_6
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/tinker/lib/e/a$a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 1068
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3373
    if-nez v3, :cond_7

    .line 3374
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "tinkerLoadVerifyFlag must not be null."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 3376
    :cond_7
    iget-object v4, v2, Lcom/tencent/tinker/lib/e/a$a;->Pqt:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 3377
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "tinkerLoadVerifyFlag is already set."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 3379
    :cond_8
    iput-object v3, v2, Lcom/tencent/tinker/lib/e/a$a;->Pqt:Ljava/lang/Boolean;

    .line 1068
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/e/a$a;->gGT()Lcom/tencent/tinker/lib/e/a;

    move-result-object v10

    .line 1070
    invoke-static {v10}, Lcom/tencent/tinker/lib/e/a;->a(Lcom/tencent/tinker/lib/e/a;)V

    .line 1071
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v11

    .line 4140
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/tinker/lib/e/a;->sInstalled:Z

    .line 4141
    invoke-static/range {p6 .. p7}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Lcom/tencent/tinker/lib/c/a;Ljava/lang/Class;)V

    .line 4143
    const-string/jumbo v2, "Tinker.Tinker"

    const-string/jumbo v3, "try to install tinker, isEnable: %b, version: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4207
    iget v6, v10, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    move-result v6

    .line 4143
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "1.9.14.10"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5207
    iget v2, v10, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    move-result v2

    .line 4145
    if-nez v2, :cond_a

    .line 4146
    const-string/jumbo v2, "Tinker.Tinker"

    const-string/jumbo v3, "tinker is disabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_9
    :goto_0
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tinkerboots/sdk/a;->PQl:Lcom/tencent/tinker/lib/e/a;

    .line 67
    const/16 v2, 0xd63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4149
    :cond_a
    if-nez v11, :cond_b

    .line 4150
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "intentResult must not be null."

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 4152
    :cond_b
    new-instance v2, Lcom/tencent/tinker/lib/e/d;

    invoke-direct {v2}, Lcom/tencent/tinker/lib/e/d;-><init>()V

    iput-object v2, v10, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 4153
    iget-object v12, v10, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 6183
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->context:Landroid/content/Context;

    .line 7076
    invoke-static {v2}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v13

    .line 7077
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentReturnCode(Landroid/content/Intent;)I

    move-result v3

    iput v3, v12, Lcom/tencent/tinker/lib/e/d;->PqG:I

    .line 7079
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchCostTime(Landroid/content/Intent;)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/tencent/tinker/lib/e/d;->mOt:J

    .line 7080
    const-string/jumbo v3, "intent_patch_system_ota"

    const/4 v4, 0x0

    invoke-static {v11, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v12, Lcom/tencent/tinker/lib/e/d;->Pqw:Z

    .line 7081
    const-string/jumbo v3, "intent_patch_oat_dir"

    invoke-static {v11, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/tinker/lib/e/d;->oatDir:Ljava/lang/String;

    .line 7082
    const-string/jumbo v3, "interpet"

    iget-object v4, v12, Lcom/tencent/tinker/lib/e/d;->oatDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v12, Lcom/tencent/tinker/lib/e/d;->useInterpretMode:Z

    .line 8187
    iget-boolean v14, v13, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 7086
    const-string/jumbo v3, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "parseTinkerResult loadCode:%d, process name:%s, main process:%b, systemOTA:%b, fingerPrint:%s, oatDir:%s, useInterpretMode:%b"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v12, Lcom/tencent/tinker/lib/e/d;->PqG:I

    .line 7087
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-boolean v6, v12, Lcom/tencent/tinker/lib/e/d;->Pqw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, v12, Lcom/tencent/tinker/lib/e/d;->oatDir:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-boolean v6, v12, Lcom/tencent/tinker/lib/e/d;->useInterpretMode:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 7086
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7090
    const-string/jumbo v2, "intent_patch_old_version"

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7092
    const-string/jumbo v2, "intent_patch_new_version"

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8235
    iget-object v15, v13, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    .line 8239
    iget-object v0, v13, Lcom/tencent/tinker/lib/e/a;->Pqm:Ljava/io/File;

    move-object/from16 v16, v0

    .line 7097
    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 7098
    if-eqz v14, :cond_f

    .line 7099
    iput-object v4, v12, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    .line 7104
    :goto_1
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v5, "parseTinkerResult oldVersion:%s, newVersion:%s, current:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    iget-object v8, v12, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7107
    iget-object v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7108
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 7109
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v12, Lcom/tencent/tinker/lib/e/d;->Pqx:Ljava/io/File;

    .line 7110
    new-instance v2, Ljava/io/File;

    iget-object v5, v12, Lcom/tencent/tinker/lib/e/d;->Pqx:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqy:Ljava/io/File;

    .line 7111
    new-instance v2, Ljava/io/File;

    iget-object v5, v12, Lcom/tencent/tinker/lib/e/d;->Pqx:Ljava/io/File;

    const-string/jumbo v6, "dex"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqz:Ljava/io/File;

    .line 7112
    new-instance v2, Ljava/io/File;

    iget-object v5, v12, Lcom/tencent/tinker/lib/e/d;->Pqx:Ljava/io/File;

    const-string/jumbo v6, "lib"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/tinker/lib/e/d;->PqA:Ljava/io/File;

    .line 7113
    new-instance v2, Ljava/io/File;

    iget-object v5, v12, Lcom/tencent/tinker/lib/e/d;->Pqx:Ljava/io/File;

    const-string/jumbo v6, "res"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/tinker/lib/e/d;->PqB:Ljava/io/File;

    .line 7114
    new-instance v2, Ljava/io/File;

    iget-object v5, v12, Lcom/tencent/tinker/lib/e/d;->PqB:Ljava/io/File;

    const-string/jumbo v6, "resources.apk"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/tinker/lib/e/d;->PqC:Ljava/io/File;

    .line 7116
    :cond_c
    const-string/jumbo v2, "intent_is_protected_app"

    const/4 v5, 0x0

    invoke-static {v11, v2, v5}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    .line 7117
    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const/4 v6, 0x0

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v8, v12, Lcom/tencent/tinker/lib/e/d;->oatDir:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, v12, Lcom/tencent/tinker/lib/e/d;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 7118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqv:Z

    .line 7122
    :cond_d
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchException(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v5

    .line 7123
    if-eqz v5, :cond_11

    .line 7124
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "Tinker load have exception loadCode:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v12, Lcom/tencent/tinker/lib/e/d;->PqG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7125
    const/4 v2, -0x1

    .line 7126
    iget v3, v12, Lcom/tencent/tinker/lib/e/d;->PqG:I

    sparse-switch v3, :sswitch_data_0

    .line 9199
    :goto_3
    iget-object v3, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7142
    invoke-interface {v3, v5, v2}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/lang/Throwable;I)V

    .line 4155
    :cond_e
    :goto_4
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    iget-object v3, v10, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    iget-object v4, v10, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    iget v4, v4, Lcom/tencent/tinker/lib/e/d;->PqG:I

    iget-object v5, v10, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    iget-wide v6, v5, Lcom/tencent/tinker/lib/e/d;->mOt:J

    invoke-interface {v2, v3, v4, v6, v7}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/io/File;IJ)V

    .line 4157
    iget-boolean v2, v10, Lcom/tencent/tinker/lib/e/a;->Pqq:Z

    if-nez v2, :cond_9

    .line 4158
    const-string/jumbo v2, "Tinker.Tinker"

    const-string/jumbo v3, "tinker load fail!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7101
    :cond_f
    iput-object v3, v12, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    goto/16 :goto_1

    .line 7118
    :cond_10
    const/4 v2, 0x0

    goto :goto_2

    .line 7128
    :sswitch_0
    const/4 v2, -0x1

    .line 7129
    goto :goto_3

    .line 7131
    :sswitch_1
    const/4 v2, -0x2

    .line 7132
    goto :goto_3

    .line 7134
    :sswitch_2
    const/4 v2, -0x3

    .line 7135
    goto :goto_3

    .line 7137
    :sswitch_3
    const/4 v2, -0x4

    goto :goto_3

    .line 7146
    :cond_11
    iget v2, v12, Lcom/tencent/tinker/lib/e/d;->PqG:I

    sparse-switch v2, :sswitch_data_1

    goto :goto_4

    .line 7148
    :sswitch_4
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "can\'t get the right intent return code"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7149
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "can\'t get the right intent return code"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7151
    :sswitch_5
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "tinker is disable, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 7158
    :sswitch_6
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "can\'t find patch file, is ok, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 7162
    :sswitch_7
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v5, "path info corrupted"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10199
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7163
    move-object/from16 v0, v16

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/tinker/lib/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_4

    .line 7167
    :sswitch_8
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "path info blank, wait main process to restart"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 7171
    :sswitch_9
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch version directory not found, current version:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11199
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7172
    iget-object v3, v12, Lcom/tencent/tinker/lib/e/d;->Pqx:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 7177
    :sswitch_a
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch version file not found, current version:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7178
    iget-object v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqy:Ljava/io/File;

    if-nez v2, :cond_12

    .line 7179
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "error load patch version file not exist, but file is null"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 12199
    :cond_12
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7181
    iget-object v3, v12, Lcom/tencent/tinker/lib/e/d;->Pqy:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 7185
    :sswitch_b
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch package check fail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7186
    iget-object v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqy:Ljava/io/File;

    if-nez v2, :cond_13

    .line 7187
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "error patch package check fail , but file is null"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7189
    :cond_13
    const-string/jumbo v2, "intent_patch_package_patch_check"

    const/16 v3, -0x2710

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 13199
    iget-object v3, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7190
    iget-object v4, v12, Lcom/tencent/tinker/lib/e/d;->Pqy:Ljava/io/File;

    invoke-interface {v3, v4, v2}, Lcom/tencent/tinker/lib/d/c;->c(Ljava/io/File;I)V

    goto/16 :goto_4

    .line 7193
    :sswitch_c
    iget-object v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqz:Ljava/io/File;

    if-eqz v2, :cond_14

    .line 7194
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file directory not found:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/tinker/lib/e/d;->Pqz:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14199
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7195
    iget-object v3, v12, Lcom/tencent/tinker/lib/e/d;->Pqz:Ljava/io/File;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 7199
    :cond_14
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file directory not found, warning why the path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7200
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch dex file directory not found, warning why the path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7204
    :sswitch_d
    const-string/jumbo v2, "intent_patch_missing_dex_path"

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7206
    if-eqz v2, :cond_15

    .line 7208
    const-string/jumbo v3, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch dex file not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15199
    iget-object v3, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7209
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 7213
    :cond_15
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file not found, but path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7214
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch dex file not found, but path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7220
    :sswitch_e
    const-string/jumbo v2, "intent_patch_missing_dex_path"

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7222
    if-eqz v2, :cond_16

    .line 7224
    const-string/jumbo v3, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch dex opt file not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16199
    iget-object v3, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7225
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 7229
    :cond_16
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex opt file not found, but path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7230
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch dex opt file not found, but path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7236
    :sswitch_f
    iget-object v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqx:Ljava/io/File;

    if-eqz v2, :cond_17

    .line 7237
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch lib file directory not found:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/tinker/lib/e/d;->PqA:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17199
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7238
    iget-object v3, v12, Lcom/tencent/tinker/lib/e/d;->PqA:Ljava/io/File;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 7242
    :cond_17
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch lib file directory not found, warning why the path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7243
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch lib file directory not found, warning why the path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7251
    :sswitch_10
    const-string/jumbo v2, "intent_patch_missing_lib_path"

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7253
    if-eqz v2, :cond_18

    .line 7255
    const-string/jumbo v3, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch lib file not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18199
    iget-object v3, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7256
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 7259
    :cond_18
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch lib file not found, but path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7260
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch lib file not found, but path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7266
    :sswitch_11
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex load fail, classloader is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 7269
    :sswitch_12
    const-string/jumbo v2, "intent_patch_mismatch_dex_path"

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7271
    if-nez v2, :cond_19

    .line 7272
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file md5 is mismatch, but path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7273
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch dex file md5 is mismatch, but path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7275
    :cond_19
    const-string/jumbo v3, "Tinker.TinkerLoadResult"

    const-string/jumbo v4, "patch dex file md5 is mismatch: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19199
    iget-object v3, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7276
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v3, v4, v2}, Lcom/tencent/tinker/lib/d/c;->b(Ljava/io/File;I)V

    goto/16 :goto_4

    .line 7281
    :sswitch_13
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v5, "rewrite patch info file corrupted"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20199
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7282
    move-object/from16 v0, v16

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/tinker/lib/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_4

    .line 7285
    :sswitch_14
    iget-object v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqx:Ljava/io/File;

    if-eqz v2, :cond_1a

    .line 7286
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch resource file directory not found:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/tinker/lib/e/d;->PqB:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21199
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7287
    iget-object v3, v12, Lcom/tencent/tinker/lib/e/d;->PqB:Ljava/io/File;

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 7291
    :cond_1a
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch resource file directory not found, warning why the path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7292
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch resource file directory not found, warning why the path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7296
    :sswitch_15
    iget-object v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqx:Ljava/io/File;

    if-eqz v2, :cond_1b

    .line 7297
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch resource file not found:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/tinker/lib/e/d;->PqC:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22199
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7298
    iget-object v3, v12, Lcom/tencent/tinker/lib/e/d;->PqC:Ljava/io/File;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 7302
    :cond_1b
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch resource file not found, warning why the path is null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7303
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "patch resource file not found, warning why the path is null!!!!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7307
    :sswitch_16
    iget-object v2, v12, Lcom/tencent/tinker/lib/e/d;->PqC:Ljava/io/File;

    if-nez v2, :cond_1c

    .line 7308
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "resource file md5 mismatch, but patch resource file not found!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7309
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "resource file md5 mismatch, but patch resource file not found!"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7311
    :cond_1c
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch resource file md5 is mismatch: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/tinker/lib/e/d;->PqC:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23199
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7313
    iget-object v3, v12, Lcom/tencent/tinker/lib/e/d;->PqC:Ljava/io/File;

    const/4 v4, 0x6

    invoke-interface {v2, v3, v4}, Lcom/tencent/tinker/lib/d/c;->b(Ljava/io/File;I)V

    goto/16 :goto_4

    .line 24199
    :sswitch_17
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7317
    const/4 v3, 0x1

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentInterpretException(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/tinker/lib/d/c;->b(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 25199
    :sswitch_18
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7320
    const/4 v3, 0x2

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentInterpretException(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/tinker/lib/d/c;->b(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 7323
    :sswitch_19
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v5, "oh yeah, tinker load all success"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25215
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqq:Z

    .line 7326
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchDexPaths(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/tinker/lib/e/d;->PqD:Ljava/util/HashMap;

    .line 7327
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchLibsPaths(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/tinker/lib/e/d;->PqE:Ljava/util/HashMap;

    .line 7329
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPackageConfig(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/tinker/lib/e/d;->PqF:Ljava/util/HashMap;

    .line 7331
    iget-boolean v2, v12, Lcom/tencent/tinker/lib/e/d;->useInterpretMode:Z

    if-eqz v2, :cond_1d

    .line 26199
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7332
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/tencent/tinker/lib/d/c;->b(ILjava/lang/Throwable;)V

    .line 7334
    :cond_1d
    if-eqz v14, :cond_e

    iget-boolean v2, v12, Lcom/tencent/tinker/lib/e/d;->Pqv:Z

    if-eqz v2, :cond_e

    .line 27199
    iget-object v2, v13, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 7336
    iget-object v5, v12, Lcom/tencent/tinker/lib/e/d;->Pqx:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v15, v5}, Lcom/tencent/tinker/lib/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7126
    :sswitch_data_0
    .sparse-switch
        -0x19 -> :sswitch_3
        -0x17 -> :sswitch_2
        -0x14 -> :sswitch_0
        -0xe -> :sswitch_1
    .end sparse-switch

    .line 7146
    :sswitch_data_1
    .sparse-switch
        -0x2710 -> :sswitch_4
        -0x18 -> :sswitch_16
        -0x16 -> :sswitch_15
        -0x15 -> :sswitch_14
        -0x13 -> :sswitch_13
        -0x12 -> :sswitch_10
        -0x11 -> :sswitch_f
        -0x10 -> :sswitch_18
        -0xf -> :sswitch_17
        -0xd -> :sswitch_12
        -0xc -> :sswitch_11
        -0xb -> :sswitch_e
        -0xa -> :sswitch_d
        -0x9 -> :sswitch_c
        -0x8 -> :sswitch_b
        -0x7 -> :sswitch_a
        -0x6 -> :sswitch_9
        -0x5 -> :sswitch_8
        -0x4 -> :sswitch_7
        -0x3 -> :sswitch_6
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_19
    .end sparse-switch
.end method

.method public static a(Lcom/tinkerboots/sdk/a;)Lcom/tinkerboots/sdk/a;
    .locals 3

    .prologue
    const v2, 0x2ef5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "TinkerClient init, tinkerClient should not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 102
    :cond_0
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "TinkerClient instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 106
    :cond_1
    sput-object p0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public static gNK()Lcom/tinkerboots/sdk/a;
    .locals 3

    .prologue
    const/16 v2, 0xd64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "you must init TinkerClient sdk first"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 118
    :cond_0
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final CQ(Z)Lcom/tinkerboots/sdk/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0xd65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->PQl:Lcom/tencent/tinker/lib/e/a;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "fetchPatchUpdate, tinkerServerClient or tinkerClient is null, just return"

    new-array v2, v2, [Ljava/lang/Object;

    .line 28043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-object v0

    .line 165
    :cond_1
    invoke-static {}, Lcom/tinkerboots/sdk/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/tinkerboots/sdk/b/b;->mt(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "fetchPatchUpdate, permission refuse, you must access INTERNET and ACCESS_NETWORK_STATE permission first"

    new-array v2, v2, [Ljava/lang/Object;

    .line 29043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/tinkerboots/sdk/a;->PQl:Lcom/tencent/tinker/lib/e/a;

    .line 29207
    iget v1, v1, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    move-result v1

    .line 171
    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    :cond_3
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "fetchPatchUpdate, tinker is disable, just return"

    new-array v2, v2, [Ljava/lang/Object;

    .line 30043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->PQl:Lcom/tencent/tinker/lib/e/a;

    .line 30187
    iget-boolean v0, v0, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 176
    if-eqz v0, :cond_5

    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tinkerboots/sdk/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tinkerboots/sdk/a$1;-><init>(Lcom/tinkerboots/sdk/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 185
    :cond_5
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final anR(I)Lcom/tinkerboots/sdk/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xd67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setFetchPatchIntervalByHours, tinkerServerClient == null, just return"

    new-array v2, v5, [Ljava/lang/Object;

    .line 32043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-object v0

    .line 246
    :cond_0
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setFetchPatchIntervalByHours to %d hours"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 32051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    invoke-virtual {v0, p1}, Lcom/tinkerboots/sdk/a/a;->anS(I)V

    .line 248
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xd66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    if-nez v0, :cond_0

    .line 227
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setPatchCondition, tinkerServerClient == null, just return"

    new-array v2, v3, [Ljava/lang/Object;

    .line 31043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-object v0

    .line 230
    :cond_0
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setPatchCondition %s with value %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 31051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tinkerboots/sdk/a/a;->og(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
