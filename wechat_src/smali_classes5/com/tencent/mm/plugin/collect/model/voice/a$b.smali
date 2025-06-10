.class public final Lcom/tencent/mm/plugin/collect/model/voice/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/model/voice/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/model/voice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

.field private pFi:Lcom/tencent/mm/plugin/collect/model/voice/a$c;

.field private pFj:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/collect/model/voice/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/model/voice/a;Lcom/tencent/mm/plugin/collect/model/voice/a$c;)V
    .locals 2

    .prologue
    const v1, 0xf978

    .line 672
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$b;->pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$b;->pFj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 674
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$b;->pFi:Lcom/tencent/mm/plugin/collect/model/voice/a$c;

    .line 675
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/collect/model/voice/a$a;)V
    .locals 2

    .prologue
    const v1, 0xf979

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$b;->pFj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(I[B)V
    .locals 10

    .prologue
    const v9, 0xf97a

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceOffLineLogic.Listener"

    const-string/jumbo v3, "onGetResult() errorCode:%s (voiceLlistener == null):%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$b;->pFi:Lcom/tencent/mm/plugin/collect/model/voice/a$c;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$b;->pFi:Lcom/tencent/mm/plugin/collect/model/voice/a$c;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$b;->pFj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/collect/model/voice/a$a;

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$b;->pFi:Lcom/tencent/mm/plugin/collect/model/voice/a$c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddG:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddH:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddJ:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddE:I

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjG()Ljava/lang/String;

    move-result-object v6

    move v1, p1

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/model/voice/a$c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 687
    if-gez p1, :cond_0

    .line 688
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x477

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 691
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v8

    .line 683
    goto :goto_0
.end method
