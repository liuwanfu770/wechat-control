.class public final Lcom/tencent/mm/plugin/game/luggage/f/i$2;
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

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->kvk:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->val$width:I

    iput p5, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->val$height:I

    iput p6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDt:I

    iput p7, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x39b20

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->frS()V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dss()V

    .line 685
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 1094
    iget-object v1, v1, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 686
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 687
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 2060
    iget-object v2, v2, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 688
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/luggage/f/b;-><init>(Lcom/tencent/luggage/d/j;Landroid/os/Bundle;)V

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/f/i;->h(Lcom/tencent/mm/plugin/game/luggage/f/i;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->kvk:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/f/i;->i(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 2128
    iget-object v3, v1, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 690
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->val$width:I

    iget v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->val$height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3128
    iget-object v2, v1, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 691
    iget v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDt:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/luggage/f/i;->j(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 4128
    iget-object v2, v1, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 692
    iget v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDu:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/luggage/f/i;->k(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 693
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/luggage/f/b;->dER()V

    .line 694
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/luggage/f/b;->frS()V

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/luggage/f/b;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 697
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
