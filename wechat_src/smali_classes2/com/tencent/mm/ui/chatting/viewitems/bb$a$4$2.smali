.class final Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDU:Ljava/lang/String;

.field final synthetic MZa:Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$2;->MZa:Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$2;->MDU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const v11, 0x2bf3b

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$2;->MZa:Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1160
    const-string/jumbo v0, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$2;->MZa:Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1161
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$2;->MZa:Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom$4$2"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/content/DialogInterface;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom$4$2"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/content/DialogInterface;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4465

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$2;->MDU:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1164
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
