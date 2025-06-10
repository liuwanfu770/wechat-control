.class public Lcom/tencent/tinker/lib/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/e/a$a;
    }
.end annotation


# static fields
.field private static Pqh:Lcom/tencent/tinker/lib/e/a;

.field public static sInstalled:Z


# instance fields
.field public final CPi:Z

.field public final Pqi:Ljava/io/File;

.field final Pqj:Lcom/tencent/tinker/lib/b/b;

.field public final Pqk:Lcom/tencent/tinker/lib/d/c;

.field public final Pql:Lcom/tencent/tinker/lib/d/d;

.field public final Pqm:Ljava/io/File;

.field public final Pqn:Ljava/io/File;

.field public final Pqo:Z

.field public Pqp:Lcom/tencent/tinker/lib/e/d;

.field public Pqq:Z

.field public final context:Landroid/content/Context;

.field public tinkerFlags:I

.field final tinkerLoadVerifyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/lib/e/a;->sInstalled:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/e/a;->Pqq:Z

    .line 82
    iput-object p1, p0, Lcom/tencent/tinker/lib/e/a;->context:Landroid/content/Context;

    .line 83
    iput-object p5, p0, Lcom/tencent/tinker/lib/e/a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    .line 84
    iput-object p3, p0, Lcom/tencent/tinker/lib/e/a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 85
    iput-object p4, p0, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 86
    iput p2, p0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    .line 87
    iput-object p6, p0, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    .line 88
    iput-object p7, p0, Lcom/tencent/tinker/lib/e/a;->Pqm:Ljava/io/File;

    .line 89
    iput-object p8, p0, Lcom/tencent/tinker/lib/e/a;->Pqn:Ljava/io/File;

    .line 90
    iput-boolean p9, p0, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 91
    iput-boolean p11, p0, Lcom/tencent/tinker/lib/e/a;->tinkerLoadVerifyFlag:Z

    .line 92
    iput-boolean p10, p0, Lcom/tencent/tinker/lib/e/a;->Pqo:Z

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZB)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p11}, Lcom/tencent/tinker/lib/e/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/e/a;)V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->Pqh:Lcom/tencent/tinker/lib/e/a;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Tinker instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    sput-object p0, Lcom/tencent/tinker/lib/e/a;->Pqh:Lcom/tencent/tinker/lib/e/a;

    .line 125
    return-void
.end method

.method private bkv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;
    .locals 2

    .prologue
    .line 103
    sget-boolean v0, Lcom/tencent/tinker/lib/e/a;->sInstalled:Z

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "you must install tinker before get tinker sInstance"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    const-class v1, Lcom/tencent/tinker/lib/e/a;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->Pqh:Lcom/tencent/tinker/lib/e/a;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/tencent/tinker/lib/e/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/e/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a$a;->gGT()Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/lib/e/a;->Pqh:Lcom/tencent/tinker/lib/e/a;

    .line 110
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->Pqh:Lcom/tencent/tinker/lib/e/a;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Y(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/e/a;->bkv(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final dxQ()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 264
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "try to clean patch while patch info file does not exist."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a;->Pqi:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveNewVersion:Z

    .line 271
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    goto :goto_0
.end method

.method public final gGO()Lcom/tencent/tinker/lib/e/d;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    return-object v0
.end method

.method public final gGP()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/e/a;->Pqq:Z

    return v0
.end method

.method public final gGQ()Ljava/io/File;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->Pqm:Ljava/io/File;

    return-object v0
.end method

.method public final gGR()Ljava/io/File;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->Pqn:Ljava/io/File;

    return-object v0
.end method

.method public final gGS()Lcom/tencent/tinker/lib/b/b;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    return-object v0
.end method
