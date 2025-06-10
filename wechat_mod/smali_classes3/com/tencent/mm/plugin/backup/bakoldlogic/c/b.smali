.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# instance fields
.field private obr:Lcom/tencent/mm/plugin/backup/i/ab;

.field private obs:Lcom/tencent/mm/plugin/backup/i/ac;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x55b2

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->obr:Lcom/tencent/mm/plugin/backup/i/ab;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->obs:Lcom/tencent/mm/plugin/backup/i/ac;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->obr:Lcom/tencent/mm/plugin/backup/i/ab;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bQw()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->obs:Lcom/tencent/mm/plugin/backup/i/ac;

    return-object v0
.end method

.method public final bQx()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->obr:Lcom/tencent/mm/plugin/backup/i/ab;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    return v0
.end method

.method public final yT(I)V
    .locals 6

    .prologue
    const/16 v5, 0x55b3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->obs:Lcom/tencent/mm/plugin/backup/i/ac;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ac;->oda:I

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v4, v4, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->q(IILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakSceneCommand"

    const-string/jumbo v1, " type:%d  errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->obr:Lcom/tencent/mm/plugin/backup/i/ab;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->obs:Lcom/tencent/mm/plugin/backup/i/ac;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/ac;->oda:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->obs:Lcom/tencent/mm/plugin/backup/i/ac;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/ac;->oda:I

    const-string/jumbo v2, "fail"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->q(IILjava/lang/String;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
