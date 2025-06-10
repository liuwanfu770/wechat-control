.class final Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Lcom/tencent/mm/aj/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$5;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const v5, 0x2c7c3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$5;->cYX:Lcom/tencent/mm/aj/q;

    if-nez v0, :cond_0

    .line 613
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "dialog onCancel scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 621
    :goto_0
    return-void

    .line 616
    :cond_0
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "dialog onCancel scene:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$5;->cYX:Lcom/tencent/mm/aj/q;

    instance-of v0, v0, Lcom/tencent/mm/chatroom/d/k;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$5;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->finish()V

    .line 621
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
