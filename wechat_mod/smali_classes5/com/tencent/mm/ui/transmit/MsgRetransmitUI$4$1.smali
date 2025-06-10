.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NHi:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;->NHi:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const v12, 0x995d

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;->NHi:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/au/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1198
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;->NHi:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/au/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;->NHi:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/au/n;

    move-result-object v0

    .line 2272
    iget-wide v0, v0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    .line 1200
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 1201
    if-eqz v1, :cond_1

    .line 1202
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 2571
    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 2572
    if-eqz v3, :cond_0

    .line 3189
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 2572
    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1203
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 10180
    iget-wide v2, v1, Lcom/tencent/mm/au/g;->iiH:J

    .line 1203
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;->NHi:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v1, 0x7f1018dd

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;->NHi:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1208
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3231
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 2576
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 3337
    iget-object v4, v3, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 2577
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 4249
    iget-object v4, v3, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 2578
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2579
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5249
    iget-object v5, v3, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 2579
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2580
    iget-object v4, v2, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/tencent/mm/au/i$d;->wt(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "id=?"

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2582
    invoke-virtual {v3}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5258
    iget v3, v3, Lcom/tencent/mm/au/g;->iiJ:I

    .line 2583
    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 2584
    if-eqz v3, :cond_0

    .line 6231
    iget-object v4, v3, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 2587
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 6337
    iget-object v4, v3, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 2588
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 7249
    iget-object v4, v3, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 2589
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8249
    iget-object v5, v3, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 2590
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2591
    iget-object v2, v2, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/au/i$d;->wt(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "id=?"

    new-array v5, v10, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9189
    iget-wide v8, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 2591
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method
