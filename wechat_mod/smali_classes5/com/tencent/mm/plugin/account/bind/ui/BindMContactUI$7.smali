.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->Oy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkX:Ljava/lang/String;

.field final synthetic jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->jkX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1ad46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 429
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "next to BindMContactVerifyUI for bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    const-string/jumbo v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->jkX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string/jumbo v1, "KEnterFromBanner"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 433
    const-string/jumbo v1, "bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->j(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 436
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
