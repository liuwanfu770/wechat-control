.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

.field final synthetic jzy:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzy:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const v8, 0x36ea8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0015

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 236
    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J

    move-result-wide v6

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 235
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyW:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->d(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b$1;->jzx:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v2, 0x7f101894

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
