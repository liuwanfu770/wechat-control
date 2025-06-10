.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1f638

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->p(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I

    move-result v2

    if-lez v2, :cond_1

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->q(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    const v4, 0x7f101ca4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->p(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->r(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->p(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->s(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    .line 483
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return v0

    .line 485
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->q(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f101c9a

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->q(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 487
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
