.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zso:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2$1;->zso:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x3263a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2$1;->zso:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2;->zsn:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2$1;->zso:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$2;->zsn:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 337
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 338
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
