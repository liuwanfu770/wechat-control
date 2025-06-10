.class public final Lcom/tencent/mm/protocal/u$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public HMI:Lcom/tencent/mm/protocal/protobuf/clp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x207f7

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/clp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/clp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$a;->HMI:Lcom/tencent/mm/protocal/protobuf/clp;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x1b

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x8b

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 3

    .prologue
    const v2, 0x207f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->HMI:Lcom/tencent/mm/protocal/protobuf/clp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/clp;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->HMI:Lcom/tencent/mm/protocal/protobuf/clp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/clp;->toByteArray()[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
