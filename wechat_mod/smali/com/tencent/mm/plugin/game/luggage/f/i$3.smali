.class public final Lcom/tencent/mm/plugin/game/luggage/f/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kvk:Ljava/lang/String;

.field final synthetic vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

.field final synthetic vDt:I

.field final synthetic vDu:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->kvk:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->val$width:I

    iput p4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->val$height:I

    iput p5, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->vDt:I

    iput p6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->vDu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39b21

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->h(Lcom/tencent/mm/plugin/game/luggage/f/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->kvk:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/b;

    .line 707
    if-nez v0, :cond_0

    .line 708
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 716
    :goto_0
    return-void

    .line 1128
    :cond_0
    iget-object v1, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 710
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 711
    iget v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->val$width:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 712
    iget v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->val$height:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2128
    iget-object v2, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 713
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3128
    iget-object v1, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 714
    iget v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->vDt:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/luggage/f/i;->l(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 4128
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 715
    iget v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->vDu:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$3;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/f/i;->m(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 716
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
