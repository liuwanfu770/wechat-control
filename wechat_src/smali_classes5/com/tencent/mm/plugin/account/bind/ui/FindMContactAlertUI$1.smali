.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->aXv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$1;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x1ada3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->fC(Z)V

    .line 192
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$1;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$1;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$1;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$1;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->a(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V

    .line 199
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$1;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R300_200_phone,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R300_200_phone"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
