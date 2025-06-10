.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const v8, 0x1f6ab

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->b(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1017
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    const v1, 0x7f1025a8

    const v2, 0x7f101caa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 1019
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1037
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->hideVKB()V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->e(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I

    move-result v3

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->f(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1026
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->g(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/ag;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/ag;->aPu()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->C(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/account/friend/a/ag;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    const v4, 0x7f101cd1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;Lcom/tencent/mm/plugin/account/friend/a/ag;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1037
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
