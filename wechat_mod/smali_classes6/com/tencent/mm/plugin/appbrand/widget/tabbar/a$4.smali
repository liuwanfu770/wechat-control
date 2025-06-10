.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

.field final synthetic nNM:Landroid/widget/ImageView;

.field final synthetic nNN:Landroid/widget/TextView;

.field final synthetic nNO:Landroid/widget/TextView;

.field final synthetic nNP:Landroid/widget/RelativeLayout;

.field final synthetic nNQ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNN:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNM:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNO:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNP:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNQ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x7f0702a5

    const v3, 0x7f0702a4

    const v4, 0x21154

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNM:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 470
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v2, v1

    .line 473
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eq v3, v2, :cond_0

    .line 474
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNP:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNO:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v1, v2, v1

    .line 480
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eq v2, v1, :cond_1

    .line 481
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNP:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_0
    return-void

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 487
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eq v2, v1, :cond_3

    .line 488
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNP:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNO:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 494
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eq v2, v1, :cond_4

    .line 495
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNP:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;->nNQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
