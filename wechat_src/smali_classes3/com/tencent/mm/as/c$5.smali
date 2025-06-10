.class final Lcom/tencent/mm/as/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/c;->aMy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihF:Lcom/tencent/mm/as/c;

.field final synthetic ihI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/as/c$5;->ihF:Lcom/tencent/mm/as/c;

    iput-object p2, p0, Lcom/tencent/mm/as/c$5;->ihI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x5028

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    invoke-virtual {p5}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x371

    if-eq v0, v1, :cond_0

    .line 466
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return v4

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/c$5;->ihF:Lcom/tencent/mm/as/c;

    .line 1054
    iput-boolean v4, v0, Lcom/tencent/mm/as/c;->hVj:Z

    .line 470
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 471
    :cond_1
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene onSceneEnd openImUser errType: %s  errCode: %s username %s will retry/del "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/as/c$5;->ihI:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 474
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/c$5;->ihI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/b;->Kc(Ljava/lang/String;)Z

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/as/c$5;->ihF:Lcom/tencent/mm/as/c;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/as/c$5;->ihF:Lcom/tencent/mm/as/c;

    iget-object v1, p0, Lcom/tencent/mm/as/c$5;->ihI:Ljava/lang/String;

    .line 3054
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/as/c;->M(Ljava/lang/String;Z)V

    .line 478
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/as/c$5;->ihF:Lcom/tencent/mm/as/c;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    .line 480
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/as/c$5;->ihF:Lcom/tencent/mm/as/c;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/as/c$5;->ihF:Lcom/tencent/mm/as/c;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 6097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 6145
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 483
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blw;

    .line 484
    invoke-static {v0}, Lcom/tencent/mm/openim/b/s;->a(Lcom/tencent/mm/protocal/protobuf/blw;)I

    .line 485
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/c$5;->ihI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/b;->Kc(Ljava/lang/String;)Z

    move-result v0

    .line 486
    const-string/jumbo v1, "MicroMsg.GetContactService"

    const-string/jumbo v2, "getopenimcontact onResult %s %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/as/c$5;->ihI:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/as/c$5;->ihF:Lcom/tencent/mm/as/c;

    iget-object v1, p0, Lcom/tencent/mm/as/c$5;->ihI:Ljava/lang/String;

    .line 7054
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/as/c;->M(Ljava/lang/String;Z)V

    .line 488
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
