.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$17;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$17;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x996e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$17;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$17;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$17;->fKL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;Ljava/lang/String;)V

    .line 918
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
