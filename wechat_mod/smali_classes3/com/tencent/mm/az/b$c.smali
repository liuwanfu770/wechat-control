.class public final Lcom/tencent/mm/az/b$c;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/az/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public irt:Lcom/tencent/mm/protocal/protobuf/cps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa827

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cps;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cps;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/b$c;->irt:Lcom/tencent/mm/protocal/protobuf/cps;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const v1, 0xa828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cps;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cps;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/cps;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cps;

    iput-object v0, p0, Lcom/tencent/mm/az/b$c;->irt:Lcom/tencent/mm/protocal/protobuf/cps;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/az/b$c;->irt:Lcom/tencent/mm/protocal/protobuf/cps;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cps;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
