.class final Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$1;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x2c7bf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "onMenuItemClick click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$1;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->cd(Landroid/content/Context;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$1;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->finish()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$1;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$1;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->b(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$1;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)I

    move-result v1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Ljava/lang/String;III)V

    .line 138
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$1;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->lM(I)V

    goto :goto_0
.end method
