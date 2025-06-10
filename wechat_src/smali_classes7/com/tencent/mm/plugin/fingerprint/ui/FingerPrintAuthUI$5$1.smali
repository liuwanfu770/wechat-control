.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5$1;->uMm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0xfc0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5$1;->uMm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->uMk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5$1;->uMm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;

    iget v2, v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->val$errCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 416
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
