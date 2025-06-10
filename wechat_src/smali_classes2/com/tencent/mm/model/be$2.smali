.class final Lcom/tencent/mm/model/be$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/be;-><init>(Lcom/tencent/mm/model/au;Lcom/tencent/mm/aj/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOS:Lcom/tencent/mm/model/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/be;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/tencent/mm/model/be$2;->hOS:Lcom/tencent/mm/model/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/l$d;I)[B
    .locals 2

    .prologue
    const/16 v1, 0x4f63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    sparse-switch p2, :sswitch_data_0

    .line 831
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 775
    :sswitch_0
    check-cast p1, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aim;->IEM:Lcom/tencent/mm/protocal/protobuf/ain;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ain;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 778
    :sswitch_1
    check-cast p1, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/n$a;->HMm:Lcom/tencent/mm/protocal/protobuf/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mc;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 781
    :sswitch_2
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/v$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/account/friend/a/v$a;->jpb:Lcom/tencent/mm/protocal/protobuf/brm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/brm;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 784
    :sswitch_3
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/u$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bpy;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 787
    :sswitch_4
    check-cast p1, Lcom/tencent/mm/plugin/report/b/c$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/c$a;->AhY:Lcom/tencent/mm/protocal/protobuf/bzp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzp;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 790
    :sswitch_5
    check-cast p1, Lcom/tencent/mm/plugin/report/b/b$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/b$a;->AhY:Lcom/tencent/mm/protocal/protobuf/bzp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzp;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 793
    :sswitch_6
    check-cast p1, Lcom/tencent/mm/aj/d$b;

    .line 1249
    iget-object v0, p1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 793
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bfr;->IxJ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 797
    :sswitch_7
    check-cast p1, Lcom/tencent/mm/aj/d$b;

    .line 2249
    iget-object v0, p1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 797
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zv;->IxJ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 800
    :sswitch_8
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/s$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/account/friend/a/s$a;->joW:Lcom/tencent/mm/protocal/protobuf/ahv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahv;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 803
    :sswitch_9
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/t$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/account/friend/a/t$a;->joY:Lcom/tencent/mm/protocal/protobuf/bon;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bon;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 806
    :sswitch_a
    check-cast p1, Lcom/tencent/mm/model/bi$a;

    iget-object v0, p1, Lcom/tencent/mm/model/bi$a;->hOZ:Lcom/tencent/mm/protocal/protobuf/brp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/brp;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 809
    :sswitch_b
    check-cast p1, Lcom/tencent/mm/model/bk$a;

    iget-object v0, p1, Lcom/tencent/mm/model/bk$a;->hPd:Lcom/tencent/mm/protocal/protobuf/egp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egp;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 812
    :sswitch_c
    check-cast p1, Lcom/tencent/mm/model/bj$a;

    iget-object v0, p1, Lcom/tencent/mm/model/bj$a;->hPb:Lcom/tencent/mm/protocal/protobuf/brt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/brt;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 819
    :sswitch_d
    check-cast p1, Lcom/tencent/mm/protocal/k$a;

    .line 3023
    iget-object v0, p1, Lcom/tencent/mm/protocal/k$a;->HMh:[B

    .line 819
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 773
    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x91 -> :sswitch_1
        0x1ad -> :sswitch_3
        0x1e1 -> :sswitch_8
        0x1f3 -> :sswitch_4
        0x23c -> :sswitch_9
        0x268 -> :sswitch_a
        0x269 -> :sswitch_b
        0x26a -> :sswitch_c
        0x2b6 -> :sswitch_5
        0x2d2 -> :sswitch_0
        0x3db -> :sswitch_7
        0x3dd -> :sswitch_6
        0x3e5 -> :sswitch_7
        0x3e8 -> :sswitch_d
    .end sparse-switch
.end method
