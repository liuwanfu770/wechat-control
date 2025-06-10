.class final Lcom/tencent/mm/plugin/collect/reward/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/b/a;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic icU:Lcom/tencent/mm/i/d;

.field final synthetic pFG:I

.field final synthetic pFH:Lcom/tencent/mm/plugin/collect/reward/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/b/a;Ljava/lang/String;Lcom/tencent/mm/i/d;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->pFH:Lcom/tencent/mm/plugin/collect/reward/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->LR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->icU:Lcom/tencent/mm/i/d;

    iput p4, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->pFG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x2d4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v9, 0xf9aa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->pFH:Lcom/tencent/mm/plugin/collect/reward/b/a;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->nYp:Ljava/util/Map;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/reward/b/a$a;

    .line 114
    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->icU:Lcom/tencent/mm/i/d;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->icU:Lcom/tencent/mm/i/d;

    iget v1, v1, Lcom/tencent/mm/i/d;->field_retCode:I

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->LR:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->pFG:I

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/collect/reward/b/a$a;->V(Ljava/lang/String;II)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->pFH:Lcom/tencent/mm/plugin/collect/reward/b/a;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->nYp:Ljava/util/Map;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->icU:Lcom/tencent/mm/i/d;

    iget v0, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_0

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_1
    const-string/jumbo v0, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v1, "download is not end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo v0, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v1, "no callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
