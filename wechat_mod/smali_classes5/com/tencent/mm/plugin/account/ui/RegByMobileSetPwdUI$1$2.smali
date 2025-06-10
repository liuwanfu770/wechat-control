.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAV:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

.field final synthetic jkX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;->jAV:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;->jkX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x1f659

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;->jAV:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string/jumbo v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;->jkX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v1, "mobile_verify_purpose"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;->jAV:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    const/16 v2, 0x2711

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
