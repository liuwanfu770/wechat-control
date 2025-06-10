.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;II)Landroid/widget/ImageView;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3a626

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 22
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 40
    :goto_0
    return-object v0

    .line 1063
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_2

    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 29
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    const v2, 0x7f08110f

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1067
    goto :goto_1

    .line 35
    :cond_3
    :try_start_1
    const-string/jumbo v0, "AddWeAppIconHelper"

    const-string/jumbo v2, "getEachImageViewLayoutParams is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v2, "AddWeAppIconHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
