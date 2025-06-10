.class final Lcom/tencent/mm/plugin/fts/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifL:Lcom/tencent/mm/g/a/bn;

.field final synthetic vdn:Lcom/tencent/mm/plugin/fts/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/b$2;Lcom/tencent/mm/g/a/bn;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$2$1;->vdn:Lcom/tencent/mm/plugin/fts/b/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/b$2$1;->ifL:Lcom/tencent/mm/g/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x376c3

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$2$1;->vdn:Lcom/tencent/mm/plugin/fts/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b$2;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$2$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    .line 1456
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->dnr()Lcom/tencent/mm/vfs/o;

    move-result-object v3

    const-string/jumbo v4, "temp"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1457
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 2556
    invoke-static {v3, v5}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 1460
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 3346
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1462
    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/s;->fQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1463
    const-string/jumbo v4, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v5, "unzip %s %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    if-ltz v3, :cond_1

    .line 1465
    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->dns()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 1466
    new-instance v3, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v4, "fts_feature"

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1467
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/b;->R(Lcom/tencent/mm/vfs/o;)I

    move-result v2

    .line 1468
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/b;->R(Lcom/tencent/mm/vfs/o;)I

    move-result v4

    .line 1469
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v6, "updateFeatureList: updateVersion %d currentVersion %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    if-le v2, v4, :cond_1

    .line 4346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 4556
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 1472
    invoke-virtual {v3, v1}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 1473
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v3, 0x1003c

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/b$d;

    .line 5346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1473
    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/fts/b/b$d;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1476
    :catch_0
    move-exception v0

    .line 1477
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v2, "updateFeatureList"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    .line 522
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
