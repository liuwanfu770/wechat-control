.class final Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FhG:Lcom/tencent/mm/ui/widget/picker/b;

.field final synthetic OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/b$1;Lcom/tencent/mm/ui/widget/picker/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->FhG:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZIII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x11dab

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->FhG:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 120
    if-eqz p1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->FhG:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->guB()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 126
    array-length v2, v1

    if-ge v2, v6, :cond_1

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_1
    const-string/jumbo v2, "MicroMsg.FormatViewUtil"

    const-string/jumbo v3, "result: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    aget-object v0, v1, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEL:I

    .line 133
    const-string/jumbo v1, "MicroMsg.FormatViewUtil"

    const-string/jumbo v2, "year: %s, month: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v4, v4, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->access$000()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEL:I

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->access$100()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->qIg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->qIg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f102802

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1124
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputValidChangeListener()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputValidChangeListener()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->onInputValidChange(Z)V

    .line 149
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 137
    :cond_3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v4, v4, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEL:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(Ljava/lang/Object;)V

    .line 143
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v4, v4, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEL:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->OEM:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v4, v4, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEL:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method
