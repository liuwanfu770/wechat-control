.class final Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;->onClick(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "errorMsg",
        "",
        "groupOpenId",
        "onDealEnd"
    }
.end annotation


# instance fields
.field final synthetic fKX:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;->fKX:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v3, 0x39aa7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;->fKX:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;->fKW:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;->fKX:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;->fKW:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f102cf6

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string/jumbo v0, "key_chat_room_open_id"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;Landroid/content/Intent;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 71
    const-wide/16 v4, 0x1f4

    .line 68
    invoke-interface {v2, v0, v4, v5}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 79
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
