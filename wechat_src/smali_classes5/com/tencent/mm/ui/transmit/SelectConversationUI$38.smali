.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->x(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic NIo:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 11

    .prologue
    const v10, 0x99b9

    const/16 v9, 0x3677

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hideVKB()V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->val$intent:Landroid/content/Intent;

    const-string/jumbo v4, "need_delete_chatroom_when_cancel"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1016
    if-eqz v4, :cond_0

    .line 1017
    if-eqz p1, :cond_3

    move v0, v1

    .line 1091
    :goto_0
    const-string/jumbo v5, "MicroMsg.SelectContactReportLogic"

    const-string/jumbo v6, "reportCreateChatroomOperation %d %d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v9, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1019
    :cond_0
    if-eqz p1, :cond_4

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "custom_send_text"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "KSendGroupToDo"

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "KShowTodoIntroduceView"

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;ILandroid/content/Intent;)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIo:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 1032
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->NIo:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;I)V

    .line 1033
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 1017
    goto :goto_0

    .line 1027
    :cond_4
    if-eqz v4, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    goto :goto_1
.end method
