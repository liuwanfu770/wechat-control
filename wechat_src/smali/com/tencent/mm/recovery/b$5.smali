.class final Lcom/tencent/mm/recovery/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/toolkit/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/recovery/b;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/support/v4/e/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KEo:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic KEp:Z

.field final synthetic iYc:Landroid/support/v4/e/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ZLandroid/content/Context;Landroid/support/v4/e/c;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/recovery/b$5;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p2, p0, Lcom/tencent/mm/recovery/b$5;->KEp:Z

    iput-object p3, p0, Lcom/tencent/mm/recovery/b$5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/recovery/b$5;->iYc:Landroid/support/v4/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/toolkit/a/c;)V
    .locals 5

    .prologue
    const v4, 0x2e138

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    iget-object v0, p1, Lcom/tencent/mm/toolkit/a/c;->LGm:Ljava/io/File;

    .line 239
    const-string/jumbo v1, "MicroMsg.recovery.operator"

    const-string/jumbo v2, "#onComplete, file = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v1, "MicroMsg.recovery.operator"

    const-string/jumbo v2, "download tinker path success"

    invoke-static {v1, v2}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/recovery/b$5;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 243
    iget-boolean v1, p0, Lcom/tencent/mm/recovery/b$5;->KEp:Z

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/recovery/b$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/e/c;->cR(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recovery/b$5;->iYc:Landroid/support/v4/e/c;

    iget-object v1, p0, Lcom/tencent/mm/recovery/b$5;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/recovery/b$5;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/recovery/b$5;->iYc:Landroid/support/v4/e/c;

    iget-object v1, p0, Lcom/tencent/mm/recovery/b$5;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cV(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2e139

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "MicroMsg.recovery.operator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#onFailed, code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x2

    .line 258
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    .line 260
    const/4 v0, 0x3

    .line 267
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/recovery/b$5;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/recovery/b$5;->iYc:Landroid/support/v4/e/c;

    iget-object v1, p0, Lcom/tencent/mm/recovery/b$5;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 262
    :cond_1
    const/16 v1, 0x44d

    if-lt p1, v1, :cond_0

    const/16 v1, 0x452

    if-gt p1, v1, :cond_0

    .line 264
    add-int/lit16 v0, p1, -0x44d

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method
