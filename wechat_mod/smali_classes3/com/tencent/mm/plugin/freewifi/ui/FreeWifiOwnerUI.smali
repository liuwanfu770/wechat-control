.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiOwnerUI;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x621e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x621f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wifi_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "wifi_owner_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2012
    sput-object v0, Lcom/tencent/mm/plugin/freewifi/j;->userName:Ljava/lang/String;

    .line 2018
    sput v1, Lcom/tencent/mm/plugin/freewifi/j;->type:I

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiOwnerUI;->finish()V

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
