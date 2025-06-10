.class final Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const v10, 0x1f694

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    const v1, 0x7f1025a8

    const v2, 0x7f1002d3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 104
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return v9

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;)I

    move-result v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->jBs:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    const v4, 0x7f101cd1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;Lcom/tencent/mm/modelsimple/v;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 116
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
