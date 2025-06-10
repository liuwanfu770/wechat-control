.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 7

    .prologue
    const v6, 0x9714

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "doBizStrategy callback %d/%d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v5

    .line 1145
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 302
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pu;

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/pu;->Ijl:Lcom/tencent/mm/protocal/protobuf/csv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/pu;->Ijl:Lcom/tencent/mm/protocal/protobuf/csv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/csv;->JLe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    const-string/jumbo v1, "brandService"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 305
    invoke-static {}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->gpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    .line 306
    const-string/jumbo v3, "PaySubscribeEntryUrl"

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/pu;->Ijl:Lcom/tencent/mm/protocal/protobuf/csv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/csv;->JLe:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->gpm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/pu;->Ijl:Lcom/tencent/mm/protocal/protobuf/csv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/csv;->JLd:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 308
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pu;->Ijl:Lcom/tencent/mm/protocal/protobuf/csv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/csv;->JLd:I

    if-eq v2, v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    .line 312
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
