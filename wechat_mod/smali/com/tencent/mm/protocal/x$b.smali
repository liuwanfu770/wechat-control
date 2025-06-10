.class public final Lcom/tencent/mm/protocal/x$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public HMN:Lcom/tencent/mm/protocal/protobuf/clv;

.field public HMe:[B

.field private HMf:[B

.field public gzm:I

.field private iOA:[B

.field private iOz:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20802

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/clv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/clv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/x$b;->gzm:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final adD(I)[B
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 149
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$b;->HMf:[B

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$b;->iOz:[B

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$b;->iOA:[B

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b([B[B[B)V
    .locals 6

    .prologue
    const v5, 0x20804

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/protocal/x$b;->HMf:[B

    .line 142
    iput-object p2, p0, Lcom/tencent/mm/protocal/x$b;->iOz:[B

    .line 143
    iput-object p3, p0, Lcom/tencent/mm/protocal/x$b;->iOA:[B

    .line 144
    const-string/jumbo v0, "MicroMsg.MMReg2.Resp"

    const-string/jumbo v1, "summerauths setSession [%s] [%s] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/x$b;->HMf:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/x$b;->iOz:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/x$b;->iOA:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fromProtoBuf([B)I
    .locals 3

    .prologue
    const v2, 0x20803

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iput v1, p0, Lcom/tencent/mm/protocal/x$b;->gzm:I

    .line 115
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/clv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/clv;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/clv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clv;

    iput-object v0, p0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/clv;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 1172
    iput v1, p0, Lcom/tencent/mm/protocal/x$b;->gzm:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/clv;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method
