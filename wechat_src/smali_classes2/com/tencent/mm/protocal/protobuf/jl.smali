.class public final Lcom/tencent/mm/protocal/protobuf/jl;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e1f3

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/jl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 9
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/jl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/jl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/jl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
