.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$1;
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

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$1;->jAV:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1f658

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$1;->jAV:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
