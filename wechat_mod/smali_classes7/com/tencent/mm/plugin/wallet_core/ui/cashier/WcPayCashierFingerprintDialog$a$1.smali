.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V
    .locals 4

    .prologue
    const v3, 0x11700    # 1.00086E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    .line 2182
    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->Fys:I

    .line 297
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    .line 299
    iget v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v2, 0x7d5

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v1, 0x7d7

    if-ne v0, v1, :cond_1

    .line 301
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->dismiss()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLy:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;->wI(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->d(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;

    .line 308
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRetry(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V
    .locals 7

    .prologue
    const v6, 0x7f06009b

    const v5, 0x11701    # 1.00088E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    .line 3155
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->FBj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f047d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3156
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->FBk:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3157
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->FBi:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3158
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->FBi:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3168
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$5;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    .line 3182
    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->Fys:I

    .line 314
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    .line 315
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V
    .locals 4

    .prologue
    const v3, 0x116ff    # 1.00085E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->fkn()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    .line 1182
    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->Fys:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->dismiss()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a$1;->FBp:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->d(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;

    .line 290
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    .line 292
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
