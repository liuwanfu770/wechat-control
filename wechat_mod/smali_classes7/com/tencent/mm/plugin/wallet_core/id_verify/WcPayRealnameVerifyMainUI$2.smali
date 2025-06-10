.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$2;->Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x111e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$2;->Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$2;->Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/d;->g(Landroid/app/Activity;I)V

    .line 86
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$2;->Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->finish()V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
