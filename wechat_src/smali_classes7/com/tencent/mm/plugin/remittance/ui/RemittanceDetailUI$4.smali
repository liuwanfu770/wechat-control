.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(ZZLcom/tencent/mm/plugin/remittance/model/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

.field final synthetic Aga:Lcom/tencent/mm/plugin/remittance/model/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->Aga:Lcom/tencent/mm/plugin/remittance/model/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3af71

    const/16 v6, 0x21

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->Aga:Lcom/tencent/mm/plugin/remittance/model/y;

    .line 1184
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 927
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y$a;->iga:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->l(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->m(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->Aga:Lcom/tencent/mm/plugin/remittance/model/y;

    .line 2184
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 928
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y$a;->iga:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v2, 0x7f101d0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->Aga:Lcom/tencent/mm/plugin/remittance/model/y;

    .line 3184
    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 930
    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/y$a;->iga:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "... "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 931
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 932
    new-instance v3, Lcom/tencent/mm/plugin/order/c/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 933
    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;)V

    .line 4031
    iput-object v4, v3, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/a;->ehN()Lcom/tencent/mm/plugin/remittance/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v1, 0x7f101d0e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->Aga:Lcom/tencent/mm/plugin/remittance/model/y;

    .line 4184
    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 946
    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/y$a;->iga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 947
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 948
    new-instance v3, Lcom/tencent/mm/plugin/order/c/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 949
    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;)V

    .line 5031
    iput-object v4, v3, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/a;->ehN()Lcom/tencent/mm/plugin/remittance/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->o(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->o(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 969
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->Aga:Lcom/tencent/mm/plugin/remittance/model/y;

    .line 5184
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 961
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y$a;->iga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->Aga:Lcom/tencent/mm/plugin/remittance/model/y;

    .line 6184
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 962
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y$a;->iga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
