.class final Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;->a(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic fKY:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;

.field final synthetic fKZ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1$1;->fKY:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1$1;->fKZ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x39aa6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1$1;->fKY:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;->fKX:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;->fKW:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1$1;->fKZ:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->setResult(ILandroid/content/Intent;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1$1;->fKY:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;->fKX:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;->fKW:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->finish()V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
