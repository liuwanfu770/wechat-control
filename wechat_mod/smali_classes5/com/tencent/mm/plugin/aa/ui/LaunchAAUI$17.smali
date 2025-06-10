.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aWV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const v8, 0x3ad64

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1006
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1007
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const-string/jumbo v0, "0"

    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1010
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1011
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1012
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1013
    if-ltz v1, :cond_2

    sub-int v3, v2, v1

    if-le v3, v7, :cond_2

    .line 1015
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->r(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v3

    add-int/lit8 v1, v1, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    .line 1023
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 1024
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->s(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->s(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->s(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->p(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/e;->aWu()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Z)Z

    .line 1026
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359a

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1031
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->t(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->u(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 1035
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1016
    :cond_2
    if-le v1, v4, :cond_3

    .line 1018
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->r(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2, v0, v4, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    goto :goto_0

    .line 1019
    :cond_3
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    if-le v2, v4, :cond_1

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->r(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1028
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Z)Z

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 997
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1002
    return-void
.end method
