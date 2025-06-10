.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private MN:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0x213f6

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 66
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->overridePendingTransition(II)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x213f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 46
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->uK(I)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x213f1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->overridePendingTransition(II)V

    .line 25
    const v0, 0x7f0c0620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "HCE_Result_Receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->MN:Landroid/os/ResultReceiver;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->MN:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->a(Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->resetStatus()V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x213f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x213f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->dismissDialog()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x213f2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 34
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->overridePendingTransition(II)V

    .line 37
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->b(Landroid/content/ComponentName;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->brz()V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
