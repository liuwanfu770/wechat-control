.class final Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field final synthetic jya:[Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->jya:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0x1f551

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->aZx()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 483
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x1f552

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->jya:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->jya:[Z

    aput-boolean v1, v0, v1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->e(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_reg_eu"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBJ(Ljava/lang/String;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_login"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBJ(Ljava/lang/String;)V

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->e(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_reg_eu"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBK(Ljava/lang/String;)V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_login"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBK(Ljava/lang/String;)V

    .line 506
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
