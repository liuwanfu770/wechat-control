.class final Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTz:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$2;->fTz:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x39a6d

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v0, "MicroMsg.WeworkRoomUpgradeResultUI"

    const-string/jumbo v1, "[goToChattingUI] username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$2;->fTz:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->a(Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Main_User"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$2;->fTz:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->a(Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "From_fail_notify"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$2;->fTz:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$2;->fTz:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->finish()V

    .line 169
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
