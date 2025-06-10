.class public final Lcom/tencent/mm/protocal/z$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public HMT:Lcom/tencent/mm/protocal/protobuf/djz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25398

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/djz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/djz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/z$a;->HMT:Lcom/tencent/mm/protocal/protobuf/djz;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2a

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x83

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 3

    .prologue
    const v2, 0x25399

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$a;->HMT:Lcom/tencent/mm/protocal/protobuf/djz;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/djz;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$a;->HMT:Lcom/tencent/mm/protocal/protobuf/djz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/djz;->toByteArray()[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
