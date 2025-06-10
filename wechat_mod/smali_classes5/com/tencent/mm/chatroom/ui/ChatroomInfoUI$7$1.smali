.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;)V
    .locals 0

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$1;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const v5, 0x399e9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1477
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$1;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    iget-object v4, v4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$1;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$1;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->s(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1480
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1481
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$1;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->o(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1481
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1483
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$1;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1484
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1488
    :goto_0
    return-void

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$1;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->finish()V

    .line 1488
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
