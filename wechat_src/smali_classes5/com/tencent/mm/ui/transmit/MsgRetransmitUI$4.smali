.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const v7, 0x995f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v1, 0x7f1018dc

    const v2, 0x7f100382

    const v3, 0x7f1003a3

    const v4, 0x7f100337

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1220
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
