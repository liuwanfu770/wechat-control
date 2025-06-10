.class public final Lcom/tencent/tinker/lib/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/f/c$a;
    }
.end annotation


# static fields
.field private static PqI:Lcom/tencent/tinker/lib/f/c;


# instance fields
.field public PqJ:Z

.field public PqK:Ljava/io/File;

.field public PqL:Ljava/io/File;

.field private context:Landroid/content/Context;

.field public wno:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/f/c;->PqJ:Z

    .line 53
    iput-object v1, p0, Lcom/tencent/tinker/lib/f/c;->PqK:Ljava/io/File;

    .line 54
    iput-object v1, p0, Lcom/tencent/tinker/lib/f/c;->PqL:Ljava/io/File;

    .line 55
    iput-object v1, p0, Lcom/tencent/tinker/lib/f/c;->context:Landroid/content/Context;

    .line 56
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/tinker/lib/f/c;->wno:I

    .line 64
    iput-object p1, p0, Lcom/tencent/tinker/lib/f/c;->context:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "patch.retry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/f/c;->PqK:Ljava/io/File;

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "temp.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/f/c;->PqL:Ljava/io/File;

    .line 67
    return-void
.end method

.method public static lX(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/tinker/lib/f/c;->PqI:Lcom/tencent/tinker/lib/f/c;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/tinker/lib/f/c;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/f/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tinker/lib/f/c;->PqI:Lcom/tencent/tinker/lib/f/c;

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/tinker/lib/f/c;->PqI:Lcom/tencent/tinker/lib/f/c;

    return-object v0
.end method


# virtual methods
.method public final Z(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 236
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/f/c;->PqL:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "try copy file: %s to %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/lib/f/c;->PqL:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/f/c;->PqL:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "fail to copy file: %s to %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/lib/f/c;->PqL:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bkw(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/f/c;->PqJ:Z

    if-nez v2, :cond_1

    .line 174
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck retry disabled, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->PqK:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 178
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck retry file is not exist, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_2
    if-nez p1, :cond_3

    .line 182
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck md5 is null, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->PqK:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/tinker/lib/f/c$a;->aa(Ljava/io/File;)Lcom/tencent/tinker/lib/f/c$a;

    move-result-object v2

    .line 186
    iget-object v3, v2, Lcom/tencent/tinker/lib/f/c$a;->md5:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    iget-object v2, v2, Lcom/tencent/tinker/lib/f/c$a;->PqM:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 188
    iget v3, p0, Lcom/tencent/tinker/lib/f/c;->wno:I

    if-lt v2, v3, :cond_0

    .line 189
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchListenerCheck, retry count %d must exceed than max retry count"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/lib/f/c;->PqL:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public final bkx(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/f/c;->PqJ:Z

    if-nez v0, :cond_1

    .line 199
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchResetMaxCheck retry disabled, just return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    :goto_0
    return v4

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/f/c;->PqK:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchResetMaxCheck retry file is not exist, just return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_2
    if-nez p1, :cond_3

    .line 207
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchResetMaxCheck md5 is null, just return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/f/c;->PqK:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/c$a;->aa(Ljava/io/File;)Lcom/tencent/tinker/lib/f/c$a;

    move-result-object v0

    .line 212
    iget-object v1, v0, Lcom/tencent/tinker/lib/f/c$a;->md5:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchResetMaxCheck, reset max check to 1"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/tinker/lib/f/c$a;->PqM:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/tencent/tinker/lib/f/c;->PqK:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/f/c$a;->a(Ljava/io/File;Lcom/tencent/tinker/lib/f/c$a;)V

    goto :goto_0
.end method

.method public final gGU()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/f/c;->PqJ:Z

    if-nez v2, :cond_0

    .line 90
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry disabled, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v2

    .line 1187
    iget-boolean v2, v2, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 95
    if-nez v2, :cond_1

    .line 96
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry is not main process, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->PqK:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry info not exist, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/f/b;->lU(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad tinker service is running, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->PqL:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 112
    :cond_4
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchRetryLoad patch file: %s is not exist, just return"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_5
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchRetryLoad patch file: %s is exist, retry to patch"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/tinker/lib/f/c;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/e/c;->cR(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 117
    goto :goto_0
.end method
