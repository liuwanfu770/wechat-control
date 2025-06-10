.class public final Landroid/support/v7/widget/RecyclerView$s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private atY:I

.field private atZ:I

.field private aua:I

.field aub:I

.field private auc:Z

.field private aud:I

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11805
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$s$a;-><init>(B)V

    .line 11806
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11790
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aub:I

    .line 11794
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->auc:Z

    .line 11798
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aud:I

    .line 11826
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->atY:I

    .line 11827
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->atZ:I

    .line 11828
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aua:I

    .line 11829
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11830
    return-void
.end method

.method private validate()V
    .locals 2

    .prologue
    .line 11889
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aua:I

    if-gtz v0, :cond_0

    .line 11890
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11892
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aua:I

    if-gtz v0, :cond_1

    .line 11893
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11895
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11952
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->atY:I

    .line 11953
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->atZ:I

    .line 11954
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aua:I

    .line 11955
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11956
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->auc:Z

    .line 11957
    return-void
.end method

.method final i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11856
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aub:I

    if-ltz v0, :cond_0

    .line 11857
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aub:I

    .line 11858
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aub:I

    .line 11859
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->cg(I)V

    .line 11860
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->auc:Z

    .line 11886
    :goto_0
    return-void

    .line 11863
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->auc:Z

    if-eqz v0, :cond_3

    .line 11864
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s$a;->validate()V

    .line 11865
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11866
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aua:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 11867
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->asH:Landroid/support/v7/widget/RecyclerView$v;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->atY:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->atZ:I

    .line 12188
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->aF(II)V

    .line 11875
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aud:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aud:I

    .line 11882
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->auc:Z

    goto :goto_0

    .line 11869
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->asH:Landroid/support/v7/widget/RecyclerView$v;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->atY:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->atZ:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aua:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$v;->o(III)V

    goto :goto_1

    .line 11872
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->asH:Landroid/support/v7/widget/RecyclerView$v;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->atY:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->atZ:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aua:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11884
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aud:I

    goto :goto_0
.end method
