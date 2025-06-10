.class final Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;
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
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$2;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x39a2e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$2"

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

    .line 335
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "click use"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$2;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$2;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V

    .line 341
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$2;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->d(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V

    goto :goto_0
.end method
