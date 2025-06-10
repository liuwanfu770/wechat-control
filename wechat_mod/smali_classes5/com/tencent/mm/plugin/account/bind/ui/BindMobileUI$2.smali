.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1ad71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/BindMobileUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    const v2, 0x7f1005ad

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/BindMobileUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->awc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "do next, send sms to self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/BindMobileUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
