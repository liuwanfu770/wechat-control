.class public final Lcom/tencent/mm/protocal/y;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/y$b;,
        Lcom/tencent/mm/protocal/y$a;
    }
.end annotation


# instance fields
.field private final HMO:Lcom/tencent/mm/protocal/y$a;

.field private final HMP:Lcom/tencent/mm/protocal/y$b;

.field private final funcId:I

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)V
    .locals 2

    .prologue
    const v1, 0x20c62

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/y$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/y;->HMO:Lcom/tencent/mm/protocal/y$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/y$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/y;->HMP:Lcom/tencent/mm/protocal/y$b;

    .line 32
    iput p1, p0, Lcom/tencent/mm/protocal/y;->funcId:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/protocal/y;->uri:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->HMO:Lcom/tencent/mm/protocal/y$a;

    iput p1, v0, Lcom/tencent/mm/protocal/y$a;->funcId:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->HMO:Lcom/tencent/mm/protocal/y$a;

    iput-object p5, v0, Lcom/tencent/mm/protocal/y$a;->HMR:[B

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->HMO:Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/hy;->vQR:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->HMO:Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/hy;->HYI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->HMO:Lcom/tencent/mm/protocal/y$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->HMP:Lcom/tencent/mm/protocal/y$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/protocal/y;->funcId:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->uri:Ljava/lang/String;

    return-object v0
.end method
