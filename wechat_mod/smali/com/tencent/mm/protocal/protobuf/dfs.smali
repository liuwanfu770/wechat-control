.class public abstract Lcom/tencent/mm/protocal/protobuf/dfs;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dfs;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    return-object v0
.end method

.method public setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/dfs;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 10
    return-object p0
.end method
