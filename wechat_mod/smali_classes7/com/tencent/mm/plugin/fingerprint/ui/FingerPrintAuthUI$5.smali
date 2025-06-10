.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dP(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

.field final synthetic val$errCode:I

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->uMk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->val$text:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xfc0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->val$text:Ljava/lang/String;

    .line 407
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->uMk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    const v1, 0x7f101131

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->uMk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->uMk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    const v4, 0x7f10282b

    .line 411
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;)V

    .line 410
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 418
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
