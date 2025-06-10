.class final Landroid/support/v7/widget/RecyclerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic atb:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 855
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 11267
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 11269
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 11270
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->k(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 11272
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->asl:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11273
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->asl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11274
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 11275
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->asl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;->bR(Landroid/view/View;)V

    .line 11274
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 856
    :cond_1
    return-void
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 911
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->mh()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v1

    if-nez v1, :cond_0

    .line 914
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 915
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 920
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->mf()V

    .line 922
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 923
    return-void
.end method

.method public final bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 905
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method public final bj(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 946
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_0

    .line 948
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 12097
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auN:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 12098
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auN:I

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auM:I

    .line 12103
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$w;I)Z

    .line 950
    :cond_0
    return-void

    .line 12100
    :cond_1
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 12101
    invoke-static {v2}, Landroid/support/v4/view/t;->X(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auM:I

    goto :goto_0
.end method

.method public final bk(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 954
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_0

    .line 956
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 12111
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auM:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$w;I)Z

    .line 12113
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$w;->auM:I

    .line 958
    :cond_0
    return-void
.end method

.method public final detachViewFromParent(I)V
    .locals 4

    .prologue
    .line 927
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$5;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_1

    .line 929
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_1

    .line 931
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->mh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v1

    if-nez v1, :cond_0

    .line 932
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 933
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 938
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 941
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 942
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final removeAllViews()V
    .locals 4

    .prologue
    .line 890
    .line 11843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 891
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 892
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$5;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 893
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->bB(Landroid/view/View;)V

    .line 898
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 891
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 901
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->bB(Landroid/view/View;)V

    .line 872
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 877
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 881
    return-void
.end method
