.class public final Lcom/tencent/tinker/lib/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Pqi:Ljava/io/File;

.field public Pqj:Lcom/tencent/tinker/lib/b/b;

.field public Pqk:Lcom/tencent/tinker/lib/d/c;

.field public Pql:Lcom/tencent/tinker/lib/d/d;

.field private Pqm:Ljava/io/File;

.field private Pqn:Ljava/io/File;

.field private final Pqr:Z

.field private final Pqs:Z

.field public Pqt:Ljava/lang/Boolean;

.field private final context:Landroid/content/Context;

.field public status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/lib/e/a$a;->status:I

    .line 348
    if-nez p1, :cond_0

    .line 349
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/lib/e/a$a;->context:Landroid/content/Context;

    .line 352
    invoke-static {p1}, Lcom/tencent/tinker/lib/f/b;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqr:Z

    .line 353
    invoke-static {p1}, Lcom/tencent/tinker/lib/f/b;->lW(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqs:Z

    .line 354
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqi:Ljava/io/File;

    .line 355
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqi:Ljava/io/File;

    if-nez v0, :cond_1

    .line 356
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "patchDirectory is null!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqm:Ljava/io/File;

    .line 360
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqn:Ljava/io/File;

    .line 361
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker patch directory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqi:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final gGT()Lcom/tencent/tinker/lib/e/a;
    .locals 13

    .prologue
    .line 417
    iget v0, p0, Lcom/tencent/tinker/lib/e/a$a;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 418
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/tinker/lib/e/a$a;->status:I

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    if-nez v0, :cond_1

    .line 422
    new-instance v0, Lcom/tencent/tinker/lib/d/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pql:Lcom/tencent/tinker/lib/d/d;

    if-nez v0, :cond_2

    .line 426
    new-instance v0, Lcom/tencent/tinker/lib/d/b;

    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    if-nez v0, :cond_3

    .line 430
    new-instance v0, Lcom/tencent/tinker/lib/b/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqt:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqt:Ljava/lang/Boolean;

    .line 437
    :cond_4
    new-instance v0, Lcom/tencent/tinker/lib/e/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a$a;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/tinker/lib/e/a$a;->status:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    iget-object v4, p0, Lcom/tencent/tinker/lib/e/a$a;->Pql:Lcom/tencent/tinker/lib/d/d;

    iget-object v5, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    iget-object v6, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqi:Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqm:Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqn:Ljava/io/File;

    iget-boolean v9, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqr:Z

    iget-boolean v10, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqs:Z

    iget-object v11, p0, Lcom/tencent/tinker/lib/e/a$a;->Pqt:Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/tinker/lib/e/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZB)V

    .line 437
    return-object v0
.end method
