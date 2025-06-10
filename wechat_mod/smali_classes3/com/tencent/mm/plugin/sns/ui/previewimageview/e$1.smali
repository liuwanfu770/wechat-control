.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/z$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJZ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field final synthetic CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CJZ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Vq(I)V
    .locals 6

    .prologue
    const v5, 0x187b8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "DynamicGrid"

    const-string/jumbo v1, "drag started at position "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CJZ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getElevation()F

    move-result v1

    .line 1034
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJT:F

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CJZ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setElevation(F)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    .line 2276
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2278
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2279
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CJZ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bringToFront()V

    goto :goto_0
.end method

.method public final Vr(I)V
    .locals 4

    .prologue
    const v3, 0x187b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "DynamicGrid"

    const-string/jumbo v1, "drag to del "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    .line 3254
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 4068
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4081
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->CJH:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4070
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 3255
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJM:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    if-eqz v1, :cond_0

    .line 6086
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 4262
    sub-int v1, p1, v1

    .line 3257
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->CJM:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;->removeItem(I)V

    .line 101
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eEN()V
    .locals 7

    .prologue
    const v6, 0x187bb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    .line 8283
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8284
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8285
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8308
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    .line 9034
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->eEK()V

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const v3, 0x187ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->n(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    .line 7312
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    const-string/jumbo v2, "#ce3c39"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7313
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJV:Landroid/widget/ImageView;

    const v2, 0x7f0f06ba

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7314
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->Cad:Landroid/widget/TextView;

    const-string/jumbo v1, "\u677e\u624b\u5373\u53ef\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final n(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const v1, 0x187bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
