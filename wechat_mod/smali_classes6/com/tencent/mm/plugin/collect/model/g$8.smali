.class final Lcom/tencent/mm/plugin/collect/model/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/model/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/g;->a(Lcom/tencent/mm/plugin/collect/model/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

.field final synthetic pDS:Lcom/tencent/mm/plugin/collect/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cjv()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0x3ad79

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x477

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    .line 1152
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/collect/a/a;->pDv:Z

    .line 421
    if-eqz v0, :cond_1

    .line 422
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play isForground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/collect/model/g$c;->pEa:Z

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/model/g$c;->ddG:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    const-string/jumbo v3, ""

    aput-object v3, v2, v12

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget v4, v4, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjG()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return-void

    .line 427
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/model/g$c;->ddG:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    const-string/jumbo v3, ""

    aput-object v3, v2, v12

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget v4, v4, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    :cond_1
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play isBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/collect/model/g$c;->pEa:Z

    if-eqz v0, :cond_2

    .line 434
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/model/g$c;->ddG:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    const-string/jumbo v3, ""

    aput-object v3, v2, v12

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget v4, v4, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjG()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 436
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/model/g$c;->ddG:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    const-string/jumbo v3, ""

    aput-object v3, v2, v12

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/g$8;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget v4, v4, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 439
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
