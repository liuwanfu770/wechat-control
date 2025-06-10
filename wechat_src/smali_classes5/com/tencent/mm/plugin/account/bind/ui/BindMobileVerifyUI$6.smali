.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x7f0e0015

    const/4 v3, 0x1

    const v6, 0x1ad88

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 355
    invoke-virtual {v1, v7, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 358
    invoke-virtual {v1, v7, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    .line 362
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
