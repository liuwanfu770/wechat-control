.class public final Lcom/tencent/mm/protocal/v$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public HMK:Lcom/tencent/mm/protocal/protobuf/clx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x207fb

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/clx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/clx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$a;->HMK:Lcom/tencent/mm/protocal/protobuf/clx;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x79

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x8a

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 2

    .prologue
    const v1, 0x207fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->HMK:Lcom/tencent/mm/protocal/protobuf/clx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/clx;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
