.class final Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj$3;->a(ILcom/tencent/mm/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

.field final synthetic icU:Lcom/tencent/mm/i/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj$3;Lcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;->icU:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x326af

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra NetSceneSendAppMsgForCdn callback %d,%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 648
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 647
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    if-ne p1, v8, :cond_0

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 665
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return-void

    .line 674
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 1063
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->startTime:J

    .line 674
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 675
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;->icU:Lcom/tencent/mm/i/d;

    iget-wide v2, v2, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 677
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;->icU:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;->icU:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 674
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 681
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 683
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;->icU:Lcom/tencent/mm/i/d;

    .line 2063
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aj;->e(Lcom/tencent/mm/i/d;)V

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 3063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 687
    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$3;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 688
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
