.class final Lcom/tencent/mm/ui/contact/y$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/y$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nip:Lcom/tencent/mm/ui/contact/y$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/y$1;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x7f090caf

    const v8, 0x7f04029d

    const v7, 0x7f090cad

    const v6, 0x32d0c

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenIMListHeaderView"

    const-string/jumbo v1, "openimIdList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "wework"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    const-string/jumbo v0, "MicroMsg.OpenIMListHeaderView"

    const-string/jumbo v1, "openim list size = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->b(Lcom/tencent/mm/ui/contact/y;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0891

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    const v3, 0x7f0909b0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->b(Lcom/tencent/mm/ui/contact/y;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    new-instance v3, Lcom/tencent/mm/ui/contact/z;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/ui/contact/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->b(Lcom/tencent/mm/ui/contact/y;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 77
    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/contact/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/y;->c(Lcom/tencent/mm/ui/contact/y;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/contact/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/contact/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/y;->c(Lcom/tencent/mm/ui/contact/y;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->d(Lcom/tencent/mm/ui/contact/y;)Lcom/tencent/mm/ui/contact/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y$1$1;->Nip:Lcom/tencent/mm/ui/contact/y$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/y$a;->air(I)V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
