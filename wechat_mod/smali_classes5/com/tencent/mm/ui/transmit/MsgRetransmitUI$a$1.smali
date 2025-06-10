.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NHy:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .locals 0

    .prologue
    .line 2099
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->NHy:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x9974

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->NHy:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHt:Z

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->NHy:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->NHy:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2107
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
