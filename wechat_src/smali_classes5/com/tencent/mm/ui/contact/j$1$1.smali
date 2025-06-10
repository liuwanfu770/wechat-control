.class final Lcom/tencent/mm/ui/contact/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NfK:Lcom/tencent/mm/ui/contact/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/j$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f04029d

    const v7, 0x32cfc

    const/4 v6, 0x0

    const v5, 0x7f090cad

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "wework"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "wework"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 67
    :cond_1
    const-string/jumbo v0, "MicroMsg.EnterpriseBizView"

    const-string/jumbo v1, "biz list size = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->c(Lcom/tencent/mm/ui/contact/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c03cd

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    const v3, 0x7f0909b0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->c(Lcom/tencent/mm/ui/contact/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    new-instance v3, Lcom/tencent/mm/ui/contact/z;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/ui/contact/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->c(Lcom/tencent/mm/ui/contact/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/contact/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 84
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/j;->d(Lcom/tencent/mm/ui/contact/j;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    const v4, 0x7f090caf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/contact/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/contact/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090caf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/j;->d(Lcom/tencent/mm/ui/contact/j;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/j;->a(Lcom/tencent/mm/ui/contact/j;Ljava/util/Map;)Ljava/util/Map;

    move v1, v2

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    new-instance v3, Lcom/tencent/mm/ui/contact/k;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/ui/contact/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/j;->c(Lcom/tencent/mm/ui/contact/j;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/j;->e(Lcom/tencent/mm/ui/contact/j;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_5

    .line 103
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/contact/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 105
    const v4, 0x7f080863

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    const v4, 0x7f090cae

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/contact/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/contact/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090cae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 112
    const v4, 0x7f080863

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->f(Lcom/tencent/mm/ui/contact/j;)Lcom/tencent/mm/ui/contact/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/j$1$1;->NfK:Lcom/tencent/mm/ui/contact/j$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/j$1;->NfJ:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/j;->getEnterpriseFriendCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/j$a;->ais(I)V

    .line 122
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
