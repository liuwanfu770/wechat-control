.class final Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1eaa0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3"

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

    .line 164
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "on resend verify code button click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->c(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->c(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 170
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->d(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->e(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    const v4, 0x7f101e54

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;Lcom/tencent/mm/aj/q;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 179
    const-string/jumbo v0, "com/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
