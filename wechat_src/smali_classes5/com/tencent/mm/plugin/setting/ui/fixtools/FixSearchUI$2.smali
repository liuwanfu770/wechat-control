.class final Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$2;->AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const v12, 0x1204e

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "MicroMsg.FixSearchUI"

    const-string/jumbo v2, "delete fts db, and kill process"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2296
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "FTS5IndexMicroMsg_encrypt.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v0, ""

    aput-object v0, v3, v1

    const-string/jumbo v0, "-journal"

    aput-object v0, v3, v9

    const-string/jumbo v0, "-wal"

    aput-object v0, v3, v10

    const/4 v0, 0x3

    const-string/jumbo v4, "-shm"

    aput-object v4, v3, v0

    move v0, v1

    .line 110
    :goto_0
    if-ge v0, v11, :cond_0

    aget-object v4, v3, v0

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string/jumbo v5, "MicroMsg.FixSearchUI"

    const-string/jumbo v6, "deleteIndexDB %s %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$2;->AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->finish()V

    .line 3025
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 116
    if-eqz v0, :cond_1

    .line 4025
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$2;->AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i/c$a;->bH(Landroid/content/Context;)V

    .line 119
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
