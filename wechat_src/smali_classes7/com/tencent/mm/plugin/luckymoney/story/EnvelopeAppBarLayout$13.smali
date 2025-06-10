.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

.field private xeP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeP:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 10

    .prologue
    const v9, 0x27f01

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v1, "offset: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 260
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->j(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 261
    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->j(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v7

    div-float/2addr v1, v2

    .line 262
    sub-float v2, v7, v1

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->k(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->l(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/ViewGroup;

    move-result-object v3

    sub-float v4, v7, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->m(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v3

    if-gt v0, v3, :cond_4

    .line 273
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->n(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->o(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/widget/ImageView;

    move-result-object v3

    sub-float v4, v7, v2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 282
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->p(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iget v3, v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 284
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->p(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 296
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v2, v0

    if-nez v2, :cond_7

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeP:I

    if-eq v2, v0, :cond_7

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->q(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    .line 302
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->g(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->g(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/View;

    move-result-object v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    float-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-float v1, v4

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 306
    :cond_3
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeP:I

    .line 307
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 275
    :cond_4
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->j(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->m(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 276
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->m(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v4, v4

    int-to-float v3, v3

    mul-float/2addr v3, v7

    div-float v3, v4, v3

    .line 278
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->n(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 285
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-ne v2, v5, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v2, v0

    .line 287
    const-string/jumbo v3, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v4, "distance: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->j(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 289
    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->j(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    div-float/2addr v2, v3

    .line 290
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->p(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto/16 :goto_1

    .line 292
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->p(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto/16 :goto_1

    .line 298
    :cond_7
    if-nez v0, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeP:I

    if-eq v2, v0, :cond_2

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->r(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    goto/16 :goto_2
.end method
