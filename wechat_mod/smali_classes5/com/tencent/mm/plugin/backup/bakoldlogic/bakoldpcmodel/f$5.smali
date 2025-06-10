.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obk:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

.field final synthetic obm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;I)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->obk:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->obm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string/jumbo v0, "RecoverPCServer_recoverFromSdcard"

    return-object v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/16 v11, 0x55a4

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/e;->reset()V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/e;->bPw()V

    .line 342
    new-instance v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;-><init>()V

    .line 343
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->begin()V

    .line 345
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 346
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->obk:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obc:Ljava/util/List;

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/t;

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->bRc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "backupItem/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/i/t;->ID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->ach(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/t;->ID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->obk:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 2035
    invoke-virtual {v3, v0, v5, v4, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;Ljava/util/HashSet;)I

    move-result v0

    .line 353
    if-gez v0, :cond_0

    .line 354
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->end()V

    .line 355
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, "Thread has been canceled"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_1
    return-void

    .line 358
    :cond_0
    add-int/2addr v0, v1

    .line 359
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->obk:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->obm:I

    .line 3035
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eL(II)V

    .line 360
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, "recover has done: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 365
    goto :goto_0

    .line 361
    :catch_0
    move-exception v3

    move v0, v1

    .line 362
    :goto_2
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Thread.run err:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v8, ""

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "recoverFromSdcard MMThread.run() "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 376
    goto/16 :goto_0

    .line 377
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->g(Ljava/util/HashMap;)V

    .line 378
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->end()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->obk:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 4035
    invoke-virtual {v0, v12, v12}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eL(II)V

    .line 380
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "build temDB finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;)V

    .line 4177
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Ljava/lang/Runnable;I)V

    .line 411
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 361
    :catch_1
    move-exception v1

    move-object v3, v1

    goto :goto_2
.end method
