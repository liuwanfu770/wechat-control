.class public Lcom/tencent/tinker/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/d/c;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IJ)V
    .locals 5

    .prologue
    .line 219
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadResult: patch load result, path:%s, code: %d, cost: %dms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public a(Ljava/io/File;IZ)V
    .locals 5

    .prologue
    .line 161
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType: %d, isDirectory: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->gGN()Z

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->gGM()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string/jumbo v1, "Tinker.DefaultLoadReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "patch loadReporter onLoadPatchVersionChanged: patch version change from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 113
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    .line 1187
    iget-boolean v1, v1, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 91
    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/f/c;->lX(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/tinker/lib/f/c;->bkx(Ljava/lang/String;)Z

    .line 104
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 239
    packed-switch p2, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "tinker load exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "tinker load exception"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 1195
    iput v3, v0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    .line 282
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->gGM()V

    .line 283
    return-void

    .line 241
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexInstall failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "patch loadReporter onLoadException: tinker dex check fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 247
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "dex exception disable tinker forever with sp"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_1
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load dex exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 250
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkResInstall failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "patch loadReporter onLoadException: tinker res check fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_2
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 256
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "res exception disable tinker forever with sp"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 253
    :cond_2
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load resource exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 259
    :pswitch_2
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load unCatch exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 261
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "unCaught exception disable tinker forever with sp"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkTinkerLastUncaughtCrash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchLastCrashFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 268
    const-string/jumbo v1, "Tinker.DefaultLoadReporter"

    const-string/jumbo v2, "tinker uncaught real exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272
    :pswitch_3
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load unknown exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(ILjava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret: type: %d, throwable: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->gGN()Z

    .line 143
    return-void

    .line 130
    :pswitch_0
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, can get instruction set from existed oat file"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :pswitch_1
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, command line to interpret return error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :pswitch_2
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret ok"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 187
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch load Reporter onLoadFileMd5Mismatch: patch file md5 mismatch file: %s, fileType: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->gGM()V

    .line 190
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 203
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadPatchInfoCorrupted: patch info file damage: %s, from version: %s to version: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 204
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 203
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->gGM()V

    .line 207
    return-void
.end method

.method public c(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 302
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadPackageCheckFail: load patch package check fail file path: %s, errorCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 303
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 302
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->gGM()V

    .line 305
    return-void
.end method

.method public d(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadPatchListenerReceiveFail: patch receive fail: %s, code: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final gGM()V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 2187
    iget-boolean v1, v0, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 314
    if-eqz v1, :cond_0

    .line 3175
    iget-object v1, v0, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 317
    iget-boolean v2, v1, Lcom/tencent/tinker/lib/e/d;->Pqv:Z

    if-eqz v2, :cond_0

    .line 318
    iget-object v1, v1, Lcom/tencent/tinker/lib/e/d;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 319
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    const-string/jumbo v2, "Tinker.DefaultLoadReporter"

    const-string/jumbo v3, "checkAndCleanPatch, oldVersion %s is not null, try kill all other process"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 327
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a;->dxQ()V

    .line 329
    return-void
.end method

.method public final gGN()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 332
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    .line 3187
    iget-boolean v2, v1, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 333
    if-nez v2, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 4175
    :cond_1
    iget-object v1, v1, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 337
    iget-object v1, v1, Lcom/tencent/tinker/lib/e/d;->Pqy:Ljava/io/File;

    .line 338
    if-eqz v1, :cond_0

    .line 339
    iget-object v2, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/f/c;->lX(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/lib/f/c;->bkw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    const-string/jumbo v2, "Tinker.DefaultLoadReporter"

    const-string/jumbo v3, "try to repair oat file on patch process"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/e/c;->cR(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x1

    goto :goto_0
.end method
