.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FaB:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference$1;->FaB:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x10fca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference$1;->FaB:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference$1;->val$view:Landroid/view/View;

    const v2, 0x1020010

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference$1;->FaB:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
