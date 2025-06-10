.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/transmit/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x32e4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "KSendGroupToDo"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1110
    if-eqz p1, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;ILandroid/content/Intent;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1120
    :goto_0
    return-void

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;ILandroid/content/Intent;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIc:Z

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 1120
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
