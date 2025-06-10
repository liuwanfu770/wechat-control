.class public final Lcom/tencent/mm/chatroom/f/a;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fKc:Lcom/tencent/mm/protocal/protobuf/cit;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/16 v3, 0x30d7

    .line 19
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cit;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cit;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/f/a;->fKc:Lcom/tencent/mm/protocal/protobuf/cit;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/chatroom/f/a;->fKc:Lcom/tencent/mm/protocal/protobuf/cit;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cit;->HTl:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/chatroom/f/a;->fKc:Lcom/tencent/mm/protocal/protobuf/cit;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/cit;->oda:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/chatroom/f/a;->fKc:Lcom/tencent/mm/protocal/protobuf/cit;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
