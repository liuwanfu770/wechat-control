.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final id:Ljava/lang/String;

.field public oby:[B

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x55bc

    const/4 v5, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bdc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bdc;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bdd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bdd;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getbakchatkey"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 2073
    const/16 v1, 0x254

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 35
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bdc;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bdc;->ID:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKh()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    .line 3107
    iget v1, v1, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 38
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bdc;->Jam:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->id:Ljava/lang/String;

    .line 41
    const-string/jumbo v1, "MicroMsg.NetSceneGetBakchatkey"

    const-string/jumbo v2, "init id:%s, ver:0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bdc;->ID:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bdc;->Jam:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    const/16 v0, 0x55bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x55be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->callback:Lcom/tencent/mm/aj/i;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x254

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/16 v7, 0x55bf

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneGetBakchatkey"

    const-string/jumbo v2, "errType %d,  errCode %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 67
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bdd;

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdd;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->oby:[B

    .line 69
    const-string/jumbo v2, "MicroMsg.NetSceneGetBakchatkey"

    const-string/jumbo v3, "id:%s,  key len:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->id:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->oby:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->oby:[B

    if-eqz v0, :cond_2

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->oby:[B

    .line 5086
    const-string/jumbo v2, ""

    move v0, v1

    .line 5087
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 5088
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5087
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->oby:[B

    array-length v0, v0

    goto :goto_0

    .line 5090
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetBakchatkey"

    const-string/jumbo v3, "dump bakchat: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
