.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$2;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x9712

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "default onMMMenuItemSelected err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 245
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$2;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const-string/jumbo v0, "biz_time_line_line_enter_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string/jumbo v0, "biz_time_line_line_session_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$2;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    .line 249
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)I

    move-result v2

    .line 248
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$2;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/conversation/NewBizConversationUI$2$2"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/conversation/NewBizConversationUI$2$2"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 255
    const-string/jumbo v1, "brandService"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 256
    const-string/jumbo v2, "NeedShowPayRedDot"

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 257
    const-string/jumbo v2, "PaySubscribeEntryUrl"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "pay entry url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :cond_0
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "KRightBtn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$2;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 265
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
