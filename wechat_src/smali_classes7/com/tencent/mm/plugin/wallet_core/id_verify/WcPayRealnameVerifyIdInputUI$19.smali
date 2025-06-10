.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$19;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x3b0a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    check-cast p1, Ljava/lang/Boolean;

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$19;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->y(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 703
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
