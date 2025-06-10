.class final Lcom/tencent/mm/ui/conversation/presenter/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/presenter/b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

.field final synthetic Nts:Z

.field final synthetic Ntt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/b;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Nts:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x1

    const/4 v10, 0x0

    const v9, 0x32e25

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/b;->f(Lcom/tencent/mm/ui/conversation/presenter/b;)V

    .line 125
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 127
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Nts:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "EnterpriseConversationDropMenuPresenter"

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntt:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->e(Lcom/tencent/mm/ui/conversation/presenter/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v10}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/b;->g(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ak/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->c(Lcom/tencent/mm/ui/conversation/presenter/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/c/b;->eW(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/b;->g(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ak/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->h(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/c/b;->w(Landroid/app/Activity;)V

    .line 138
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/b;->i(Lcom/tencent/mm/ui/conversation/presenter/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/b;->e(Lcom/tencent/mm/ui/conversation/presenter/b;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/b;->i(Lcom/tencent/mm/ui/conversation/presenter/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/b;->h(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/conversation/presenter/EnterpriseConversationDropMenuPresenter$2"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/conversation/presenter/EnterpriseConversationDropMenuPresenter$2"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 147
    :cond_1
    const-string/jumbo v0, "EnterpriseConversationDropMenuPresenter"

    const-string/jumbo v1, "brandUserName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 152
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/b;->c(Lcom/tencent/mm/ui/conversation/presenter/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$2;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->h(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
