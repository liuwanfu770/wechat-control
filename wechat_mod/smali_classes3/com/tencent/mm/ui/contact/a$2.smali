.class final Lcom/tencent/mm/ui/contact/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/AddressView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NcL:Lcom/tencent/mm/ui/contact/a;

.field final synthetic NcM:Lcom/tencent/mm/storage/f;

.field final synthetic NcN:Lcom/tencent/mm/ui/contact/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a;Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a$2;->NcL:Lcom/tencent/mm/ui/contact/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a$2;->NcM:Lcom/tencent/mm/storage/f;

    iput-object p3, p0, Lcom/tencent/mm/ui/contact/a$2;->NcN:Lcom/tencent/mm/ui/contact/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afx(I)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const v0, 0x92bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$2;->NcM:Lcom/tencent/mm/storage/f;

    .line 1105
    iget-object v0, v0, Lcom/tencent/mm/storage/f;->LaK:Ljava/lang/CharSequence;

    .line 823
    if-nez v0, :cond_3

    .line 825
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$2;->NcM:Lcom/tencent/mm/storage/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->adT()Ljava/lang/String;

    move-result-object v2

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$2;->NcM:Lcom/tencent/mm/storage/f;

    .line 1408
    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    .line 827
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a$2;->NcM:Lcom/tencent/mm/storage/f;

    .line 2404
    iget-object v3, v3, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    .line 827
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 829
    const-string/jumbo v1, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$2;->NcL:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/contact/a;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f070049

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    .line 831
    new-instance v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$2;->NcL:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/ui/contact/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 832
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float v5, v3

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 833
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 834
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a$2;->NcN:Lcom/tencent/mm/ui/contact/a$b;

    iget-object v6, v6, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/AddressView;->getNickNameSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 836
    float-to-double v6, v0

    int-to-double v8, p1

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v8, v10

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_1

    .line 837
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    int-to-double v6, p1

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v8

    double-to-float v5, v6

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 838
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 839
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    int-to-float v6, v3

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 840
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    int-to-float v5, p1

    sub-float v2, v5, v2

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float/2addr v2, v5

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v4, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v7, v0

    move-object v8, v1

    .line 846
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$2;->NcL:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->c(Lcom/tencent/mm/ui/contact/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$2;->NcL:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->d(Lcom/tencent/mm/ui/contact/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060370

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 848
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 849
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x21

    invoke-virtual {v6, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 850
    new-instance v0, Lcom/tencent/mm/ce/a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ce/a;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 858
    :goto_1
    if-nez v0, :cond_0

    .line 859
    const-string/jumbo v0, ""

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a$2;->NcN:Lcom/tencent/mm/ui/contact/a$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    .line 867
    :goto_2
    const v1, 0x92bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 842
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    int-to-float v5, p1

    sub-float v0, v5, v0

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v0, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v7, v0

    move-object v8, v1

    .line 843
    goto/16 :goto_0

    .line 853
    :cond_2
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a$2;->NcL:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/a;->e(Lcom/tencent/mm/ui/contact/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07014d

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/a;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 856
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 865
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a$2;->NcN:Lcom/tencent/mm/ui/contact/a$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
