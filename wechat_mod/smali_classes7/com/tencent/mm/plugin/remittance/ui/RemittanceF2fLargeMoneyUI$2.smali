.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$2;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x28007

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.RemittanceF2fLargeMoneyUI"

    const-string/jumbo v1, "click enter, mTotalAmt:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$2;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$2;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$2;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f102727

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return v6

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$2;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 132
    new-instance v1, Lcom/tencent/mm/g/a/gj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gj;-><init>()V

    .line 133
    iget-object v2, v1, Lcom/tencent/mm/g/a/gj;->diD:Lcom/tencent/mm/g/a/gj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$2;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_amount_remind_sign"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/gj$a;->diE:Ljava/lang/String;

    .line 134
    iget-object v2, v1, Lcom/tencent/mm/g/a/gj;->diD:Lcom/tencent/mm/g/a/gj$a;

    iput v0, v2, Lcom/tencent/mm/g/a/gj$a;->diF:I

    .line 135
    iget-object v0, v1, Lcom/tencent/mm/g/a/gj;->diD:Lcom/tencent/mm/g/a/gj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$2;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    iput-object v2, v0, Lcom/tencent/mm/g/a/gj$a;->diC:Landroid/app/Activity;

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
