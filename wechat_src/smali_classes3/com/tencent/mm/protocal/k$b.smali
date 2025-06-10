.class public final Lcom/tencent/mm/protocal/k$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public HMj:Lcom/tencent/mm/protocal/protobuf/il;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7d52

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/il;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/il;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$b;->HMj:Lcom/tencent/mm/protocal/protobuf/il;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 6

    .prologue
    const/16 v5, 0x7d53

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/il;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/il;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/il;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/il;

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$b;->HMj:Lcom/tencent/mm/protocal/protobuf/il;

    .line 59
    const-string/jumbo v0, "MicroMsg.MMBakchatCreateQRcodeOffline.Resp"

    const-string/jumbo v1, "Ret:%d, QRCodeBuffer:%s, QRCodeUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$b;->HMj:Lcom/tencent/mm/protocal/protobuf/il;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/il;->Ret:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$b;->HMj:Lcom/tencent/mm/protocal/protobuf/il;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/il;->HZc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$b;->HMj:Lcom/tencent/mm/protocal/protobuf/il;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/il;->HZd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$b;->HMj:Lcom/tencent/mm/protocal/protobuf/il;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/il;->Ret:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x3e8

    return v0
.end method
