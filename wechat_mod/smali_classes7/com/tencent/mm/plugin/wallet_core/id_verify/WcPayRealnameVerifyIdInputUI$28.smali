.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$28;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x111d3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$28;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$28;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->h(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ui/widget/picker/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$28$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$28$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$28;Lcom/tencent/mm/ui/widget/picker/c;)V

    .line 1112
    iput-object v0, v1, Lcom/tencent/mm/ui/widget/picker/c;->ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$28;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$VM;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$VM;->Fic:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$28;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$VM;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$VM;->Fic:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/c;->aka(I)V

    .line 448
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/c;->show()V

    .line 449
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
