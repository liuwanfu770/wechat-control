.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$1;->wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1af4c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$1;->wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    .line 94
    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string/jumbo v0, "bind_scene"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$1;->wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    .line 97
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 98
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$1;->wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    .line 3031
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    .line 100
    const v3, 0x7f100b7e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/av/b;->bu(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/b$a;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v1, "country_name"

    iget-object v3, v0, Lcom/tencent/mm/av/b$a;->ino:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "couttry_code"

    iget-object v0, v0, Lcom/tencent/mm/av/b$a;->inn:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$1;->wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    .line 4031
    iget-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    .line 4185
    const-string/jumbo v0, "MicroMsg.TiemDatePicker"

    const-string/jumbo v3, "startWizardActivity()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startWizardActivity: Param context should be a Activity :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v3, v1, Landroid/app/Activity;

    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 4190
    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4192
    if-eqz v0, :cond_2

    .line 4193
    const-string/jumbo v2, "WizardRootClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4194
    const-string/jumbo v3, "WizardTransactionId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    .line 4197
    :goto_0
    const-string/jumbo v2, "WizardRootClass"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4198
    if-eqz v0, :cond_1

    .line 4199
    const-string/jumbo v2, "WizardTransactionId"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4201
    :cond_1
    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1002

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v2

    move-object v3, v2

    goto :goto_0
.end method
