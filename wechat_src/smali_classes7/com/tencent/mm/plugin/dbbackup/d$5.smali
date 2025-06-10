.class final Lcom/tencent/mm/plugin/dbbackup/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLI:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic pLU:Lcom/tencent/mm/plugin/dbbackup/d;

.field pMc:I

.field final synthetic pMd:Lcom/tencent/mm/vfs/o;

.field final synthetic pMe:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mars/comm/WakerLock;)V
    .locals 1

    .prologue
    .line 848
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMd:Lcom/tencent/mm/vfs/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMe:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMc:I

    return-void
.end method


# virtual methods
.method public final CS(I)V
    .locals 11

    .prologue
    const-wide/16 v2, 0xb5

    const-wide/16 v6, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x5a2b

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMc:I

    if-lez v0, :cond_1

    .line 853
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Recovery stage %d result: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    :cond_1
    if-nez p1, :cond_3

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMd:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 858
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMe:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 863
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 903
    :goto_0
    return-void

    .line 864
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_5

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMd:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 866
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_4

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 870
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMe:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 871
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 876
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMc:I

    packed-switch v0, :pswitch_data_0

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMd:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 891
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_6

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 895
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMe:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 896
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 878
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: REPAIR"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    .line 901
    :goto_1
    if-nez p1, :cond_0

    .line 903
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 882
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: BACKUP RECOVER"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1480
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    goto :goto_1

    .line 886
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: DUMP"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pMc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    goto :goto_1

    .line 876
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
