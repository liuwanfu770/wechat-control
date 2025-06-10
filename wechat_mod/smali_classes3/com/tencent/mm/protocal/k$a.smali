.class public final Lcom/tencent/mm/protocal/k$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public HMg:Lcom/tencent/mm/protocal/protobuf/ij;

.field public HMh:[B

.field public HMi:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7d50

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ij;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x3e8

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x3e8

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 7

    .prologue
    const/16 v6, 0x7d51

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ij;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 37
    const-string/jumbo v0, "MicroMsg.MMBakchatCreateQRcodeOffline.Req"

    const-string/jumbo v1, "key:%s  AddrCount:%s  AddrList:%s, PCName:%s, PCAcctName:%s, Scene:%s, DataSize:%s, WifiName:%s, Tickit:%s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->HMh:[B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ij;->HYW:I

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ij;->HYX:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ij;->HYY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ij;->HYZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ij;->Scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ij;->ocW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ij;->HZa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ij;->HZb:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$a;->HMg:Lcom/tencent/mm/protocal/protobuf/ij;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ij;->toByteArray()[B

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
