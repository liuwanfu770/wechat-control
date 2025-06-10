.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MqN:Ljava/lang/String;

.field final synthetic MqO:Ljava/lang/String;

.field final synthetic NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic fKR:Ljava/lang/String;

.field final synthetic oBr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1760
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->fKR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->oBr:I

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->MqN:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->MqO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1796
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 1764
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 13

    .prologue
    const v2, 0x9965

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1768
    if-nez p8, :cond_1

    if-nez p9, :cond_1

    const/4 v2, 0x1

    move v10, v2

    .line 1771
    :goto_0
    move-object/from16 v0, p7

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 1772
    check-cast p7, Ljava/util/HashMap;

    .line 1773
    if-eqz p7, :cond_2

    .line 1774
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1775
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1777
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1779
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/g;

    .line 1781
    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    .line 1783
    if-eqz v10, :cond_0

    .line 1784
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    .line 1785
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->fKR:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->oBr:I

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->MqN:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->MqO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->h(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/aj/j;

    move-result-object v7

    move-wide v8, p1

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/j;J)V

    goto :goto_1

    .line 1768
    :cond_1
    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    .line 1791
    :cond_2
    const v2, 0x9965

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
