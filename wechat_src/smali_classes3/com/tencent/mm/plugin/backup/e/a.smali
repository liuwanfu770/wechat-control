.class public final Lcom/tencent/mm/plugin/backup/e/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/a$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public hXX:Lcom/tencent/mm/network/s;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/acq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x537a

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a;->hXX:Lcom/tencent/mm/network/s;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k$a;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v1}, Lcom/tencent/mm/network/s;->isSingleSession()Z

    move-result v1

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOX()[B

    move-result-object v2

    .line 1020
    iput-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMh:[B

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ij;->HYW:I

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/ij;->HYX:Ljava/util/LinkedList;

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaQ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ij;->HYY:Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ij;->HYZ:Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ij;->Scene:I

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/ij;->ocW:J

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/ij;->HZa:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/ij;->HZb:Ljava/lang/String;

    .line 1023
    iget-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMh:[B

    .line 56
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/k$a;->setPassKey([B)V

    .line 57
    if-nez v1, :cond_0

    .line 2023
    iget-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMh:[B

    .line 2027
    iput-object v2, v0, Lcom/tencent/mm/protocal/k$a;->HMi:[B

    .line 60
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/backup/e/a$1;-><init>(Lcom/tencent/mm/plugin/backup/e/a;Lcom/tencent/mm/protocal/k$a;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/k$a;->setReqPackControl(Lcom/tencent/mm/protocal/l$a;)V

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x537b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/a;->callback:Lcom/tencent/mm/aj/i;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/e/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x3e8

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x537c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v1, "err: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$b;->HMj:Lcom/tencent/mm/protocal/protobuf/il;

    .line 134
    const-string/jumbo v1, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v2, "onGYNetEnd QRCodeUrl:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/il;->HZd:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
