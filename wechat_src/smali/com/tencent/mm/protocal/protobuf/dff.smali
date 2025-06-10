.class public abstract Lcom/tencent/mm/protocal/protobuf/dff;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseRequest()Lcom/tencent/mm/protocal/protobuf/jm;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dff;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    return-object v0
.end method

.method public setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/dff;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 12
    return-object p0
.end method
