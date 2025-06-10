.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bhR(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic NHl:Lcom/tencent/mm/ag/k$b;

.field final synthetic NHm:[B

.field final synthetic cMf:Ljava/lang/String;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;[BLcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;->cMf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;->NHl:Lcom/tencent/mm/ag/k$b;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;->NHm:[B

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x996d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;->cMf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;->NHl:Lcom/tencent/mm/ag/k$b;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;->NHm:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;[BLcom/tencent/mm/storage/ca;)V

    .line 901
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
