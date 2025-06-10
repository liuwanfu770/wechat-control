.class final Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$1;
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
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$1;->fTz:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2c7cb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$1"

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

    .line 148
    const-string/jumbo v0, "MicroMsg.WeworkRoomUpgradeResultUI"

    const-string/jumbo v1, "click return wework"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$1;->fTz:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->cd(Landroid/content/Context;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$1;->fTz:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->finish()V

    .line 151
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
