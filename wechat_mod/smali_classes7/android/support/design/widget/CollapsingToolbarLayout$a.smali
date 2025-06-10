.class final Landroid/support/design/widget/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic qa:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1249
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->pZ:I

    .line 1251
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->getSystemWindowInsetTop()I

    move-result v0

    move v1, v0

    .line 1253
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1254
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1255
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1256
    invoke-static {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->o(Landroid/view/View;)Landroid/support/design/widget/p;

    move-result-object v6

    .line 1258
    iget v7, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->qb:I

    packed-switch v7, :pswitch_data_0

    .line 1253
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 1251
    goto :goto_0

    .line 1260
    :pswitch_0
    neg-int v0, p2

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1261
    invoke-virtual {v7, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->p(Landroid/view/View;)I

    move-result v5

    invoke-static {v0, v2, v5}, Landroid/support/v4/b/a;->clamp(III)I

    move-result v0

    .line 1260
    invoke-virtual {v6, v0}, Landroid/support/design/widget/p;->G(I)Z

    goto :goto_2

    .line 1264
    :pswitch_1
    neg-int v5, p2

    int-to-float v5, v5

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->qc:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/widget/p;->G(I)Z

    goto :goto_2

    .line 1272
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->ct()V

    .line 1274
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    .line 1275
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 1279
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1280
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1281
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/d;->k(F)V

    .line 1282
    return-void

    .line 1258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
