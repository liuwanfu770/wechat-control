.class public final Lcom/tencent/mm/modelmulti/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/g$b;,
        Lcom/tencent/mm/modelmulti/g$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private hXX:Lcom/tencent/mm/network/s;

.field private inZ:[B

.field public inv:J

.field private uin:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/g;->inv:J

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/g;->uin:I

    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/g;->inv:J

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/g;->inZ:[B

    .line 30
    return-void
.end method

.method public constructor <init>(J[BI)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/g;->inv:J

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/g;->uin:I

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/g;->inv:J

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/g;->inZ:[B

    .line 35
    iput p4, p0, Lcom/tencent/mm/modelmulti/g;->uin:I

    .line 36
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x205d3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->inZ:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneNotifyData"

    const-string/jumbo v1, "dkpush %s"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "get keyBuf failed"

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    .line 48
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelmulti/g;->uin:I

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/tencent/mm/modelmulti/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g;->hXX:Lcom/tencent/mm/network/s;

    .line 55
    :goto_1
    const-string/jumbo v0, "MicroMsg.NetSceneNotifyData"

    const-string/jumbo v1, "doScene now:%d buf:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/g;->inv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/g;->inZ:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cH([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/g;->inv:J

    .line 2018
    iput-wide v2, v0, Lcom/tencent/mm/protocal/w$a;->ify:J

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/g;->inZ:[B

    .line 3014
    iput-object v1, v0, Lcom/tencent/mm/protocal/w$a;->dju:[B

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/g;->callback:Lcom/tencent/mm/aj/i;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/g$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g;->hXX:Lcom/tencent/mm/network/s;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->hXX:Lcom/tencent/mm/network/s;

    check-cast v0, Lcom/tencent/mm/modelmulti/g$b;

    iget v1, p0, Lcom/tencent/mm/modelmulti/g;->uin:I

    .line 1113
    iput v1, v0, Lcom/tencent/mm/modelmulti/g$b;->uin:I

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const v0, 0xfff0002

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x205d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneNotifyData"

    const-string/jumbo v1, "onGYNetEnd [%d,%d] %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
