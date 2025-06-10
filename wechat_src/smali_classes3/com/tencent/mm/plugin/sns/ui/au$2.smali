.class final Lcom/tencent/mm/plugin/sns/ui/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CfQ:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/storage/b$c;)V
    .locals 3

    .prologue
    const v2, 0x2bbd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->d(Lcom/tencent/mm/plugin/sns/ui/au;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    const-string/jumbo v1, "adCardActionBtnInfo or mActionBtn is null, can not updateActionBtnTitle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-void

    .line 582
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEX:I

    packed-switch v0, :pswitch_data_0

    .line 597
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 584
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->d(Lcom/tencent/mm/plugin/sns/ui/au;)Landroid/widget/Button;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->d(Lcom/tencent/mm/plugin/sns/ui/au;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->d(Lcom/tencent/mm/plugin/sns/ui/au;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 591
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BjR:Ljava/lang/String;

    .line 592
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->d(Lcom/tencent/mm/plugin/sns/ui/au;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
