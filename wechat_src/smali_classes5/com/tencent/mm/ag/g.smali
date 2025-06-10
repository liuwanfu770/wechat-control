.class public Lcom/tencent/mm/ag/g;
.super Lcom/tencent/mm/ag/f;
.source "SourceFile"


# instance fields
.field public hHJ:Ljava/lang/String;

.field public hHK:Ljava/lang/String;

.field public hHL:Ljava/lang/String;

.field public hHM:Ljava/lang/String;

.field public hHN:Ljava/lang/String;

.field public hHO:Ljava/lang/String;

.field public hHP:Ljava/lang/String;

.field public hHQ:Ljava/lang/String;

.field public hHR:Ljava/lang/String;

.field public hHS:Ljava/lang/String;

.field public hHT:Ljava/lang/String;

.field public hHU:Ljava/lang/String;

.field public hHV:Z

.field public hHW:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ag/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ag/k$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ag/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x294dd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.coverinfo"

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dci;-><init>()V

    .line 64
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dci;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHJ:Ljava/lang/String;

    .line 72
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHK:Ljava/lang/String;

    .line 73
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHL:Ljava/lang/String;

    .line 74
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHM:Ljava/lang/String;

    .line 75
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHN:Ljava/lang/String;

    .line 76
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHO:Ljava/lang/String;

    .line 77
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHP:Ljava/lang/String;

    .line 78
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHQ:Ljava/lang/String;

    .line 79
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHR:Ljava/lang/String;

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    .line 81
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHT:Ljava/lang/String;

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->hHU:Ljava/lang/String;

    .line 83
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHV:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/g;->hHV:Z

    .line 84
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dci;->hHW:I

    iput v0, p0, Lcom/tencent/mm/ag/g;->hHW:I

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v2, "MicroMsg.AppContentRedPacketCoverInfoPiece"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final arW()Lcom/tencent/mm/ag/f;
    .locals 2

    .prologue
    const v1, 0x294dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ag/g;

    invoke-direct {v0}, Lcom/tencent/mm/ag/g;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
