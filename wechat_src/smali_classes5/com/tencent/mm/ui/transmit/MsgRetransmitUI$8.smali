.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MqM:I

.field final synthetic MqN:Ljava/lang/String;

.field final synthetic MqO:Ljava/lang/String;

.field final synthetic NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic fKR:Ljava/lang/String;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic ijZ:I

.field final synthetic iku:Lcom/tencent/mm/au/g;

.field final synthetic koO:Ljava/lang/String;

.field final synthetic oBr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/storage/ca;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/au/g;)V
    .locals 0

    .prologue
    .line 1560
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->hNe:Lcom/tencent/mm/storage/ca;

    iput p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->oBr:I

    iput p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->MqM:I

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->fKR:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->MqN:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->MqO:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->koO:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->ijZ:I

    iput-object p10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->iku:Lcom/tencent/mm/au/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const v0, 0x9963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1563
    if-eqz p4, :cond_0

    .line 1564
    iget-boolean v0, p4, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    if-eqz v0, :cond_1

    .line 1565
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "support second !! sceneResult:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->hNe:Lcom/tencent/mm/storage/ca;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->oBr:I

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->fKR:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->MqN:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->MqO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->koO:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->ijZ:I

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/i/d;Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1573
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const v1, 0x9963

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1569
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "not support second !! dealDownLoadImg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->iku:Lcom/tencent/mm/au/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->MqO:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->oBr:I

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->fKR:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->MqN:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 1579
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 1583
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
