.class public Lcom/tencent/tinker/lib/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/b/b;


# instance fields
.field PpP:Landroid/content/ServiceConnection;

.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public final bkt(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 61
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/tencent/tinker/lib/b/a;->hV(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 1076
    :try_start_0
    new-instance v1, Lcom/tencent/tinker/lib/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/tinker/lib/b/a$1;-><init>(Lcom/tencent/tinker/lib/b/a;)V

    iput-object v1, p0, Lcom/tencent/tinker/lib/b/a;->PpP:Landroid/content/ServiceConnection;

    .line 1097
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/tinker/lib/service/TinkerPatchForeService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1098
    iget-object v2, p0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tinker/lib/b/a;->PpP:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->cQ(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :goto_1
    return v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    .line 1199
    iget-object v1, v1, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 68
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/tinker/lib/d/c;->d(Ljava/io/File;I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected hV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x2

    const/4 v1, -0x6

    .line 105
    iget-object v3, p0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v3

    .line 1207
    iget v4, v3, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    move-result v4

    .line 107
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 108
    :cond_0
    const/4 v0, -0x1

    .line 164
    :cond_1
    :goto_0
    return v0

    .line 110
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 113
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2191
    iget-boolean v0, v3, Lcom/tencent/tinker/lib/e/a;->Pqo:Z

    .line 119
    if-eqz v0, :cond_3

    .line 120
    const/4 v0, -0x4

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/b;->lU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    const/4 v0, -0x3

    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmJit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    const/4 v0, -0x5

    goto :goto_0

    .line 3175
    :cond_5
    iget-object v4, v3, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 3187
    iget-boolean v0, v3, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 133
    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-boolean v0, v4, Lcom/tencent/tinker/lib/e/d;->useInterpretMode:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 136
    :goto_1
    if-nez v0, :cond_8

    .line 3211
    iget-boolean v0, v3, Lcom/tencent/tinker/lib/e/a;->Pqq:Z

    .line 137
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 138
    iget-object v0, v4, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 140
    goto :goto_0

    :cond_6
    move v0, v2

    .line 133
    goto :goto_1

    .line 3235
    :cond_7
    iget-object v0, v3, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 147
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 149
    :try_start_0
    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveNewVersion:Z

    if-nez v3, :cond_8

    .line 151
    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/c;->lX(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/f/c;->bkw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 161
    const/4 v0, -0x7

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 164
    goto/16 :goto_0
.end method
