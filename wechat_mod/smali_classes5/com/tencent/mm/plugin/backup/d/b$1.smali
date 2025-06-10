.class final Lcom/tencent/mm/plugin/backup/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/b;->o([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUr:Lcom/tencent/mm/plugin/backup/d/b;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/b$1;->nUr:Lcom/tencent/mm/plugin/backup/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/b$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x5329

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPF()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/b$1;->val$url:Ljava/lang/String;

    .line 1238
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "~~~~~~~~~~~~  start by url:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 1240
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dHn()Z

    move-result v0

    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGg()I

    .line 1244
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQD()V

    .line 1245
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x253

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/c;->nUS:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1246
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/g/e;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
