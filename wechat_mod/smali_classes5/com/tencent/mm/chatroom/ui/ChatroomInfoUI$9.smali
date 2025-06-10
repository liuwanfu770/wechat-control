.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 6

    .prologue
    const v5, 0x399ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1554
    packed-switch p1, :pswitch_data_0

    .line 1576
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "dz[dealQuitChatRoom owner click cancel]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1556
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "dz[dealQuitChatRoom owner click room_owner_delete_direct]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isAnchorLiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v2, 0x7f1014b8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v4, 0x7f100311

    invoke-virtual {v3, v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1564
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1565
    :cond_0
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isVisitorLiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/live/a;->forceStopCurLive(Landroid/content/Context;)V

    .line 1569
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->t(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 1572
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/d;->azd(Ljava/lang/String;)V

    .line 1574
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1554
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
