.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NHj:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;)V
    .locals 0

    .prologue
    .line 2225
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13$1;->NHj:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .locals 8

    .prologue
    const v7, 0x9968

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2228
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 2229
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 2232
    if-eqz v0, :cond_0

    .line 2541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 2232
    const/16 v1, 0xc7

    if-ne v0, v1, :cond_0

    .line 2234
    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;-><init>(B)V

    .line 2235
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->NHz:Ljava/util/List;

    .line 2236
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->NHz:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13$1;->NHj:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2238
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13$1;->NHj:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2239
    const-string/jumbo v3, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "copy video after download %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2240
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13$1;->NHj:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;Ljava/lang/String;)V

    goto :goto_0

    .line 2245
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
