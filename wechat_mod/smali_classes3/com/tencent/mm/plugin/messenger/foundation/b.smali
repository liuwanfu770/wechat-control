.class public final Lcom/tencent/mm/plugin/messenger/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/aay;[BZLcom/tencent/mm/plugin/messenger/foundation/a/aa;)V
    .locals 3

    .prologue
    const v2, 0x1c88b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    packed-switch v0, :pswitch_data_0

    .line 28
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 25
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aei;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aei;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/aei;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aei;

    .line 1031
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aei;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1032
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
