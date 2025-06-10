.class public final Lcom/tencent/mm/ui/b/d;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/d$a;
    }
.end annotation


# static fields
.field private static final LXl:Z

.field private static final aag:Landroid/view/animation/Interpolator;

.field private static final aah:Landroid/view/animation/Interpolator;


# instance fields
.field LXm:Lcom/tencent/mm/ui/b/d$a;

.field ZL:Landroid/support/v7/widget/u;

.field private ZP:Z

.field private ZQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aaA:Z

.field final aaC:Landroid/support/v4/view/y;

.field final aaD:Landroid/support/v4/view/y;

.field final aaE:Landroid/support/v4/view/aa;

.field private aai:Landroid/content/Context;

.field private aak:Landroid/support/v7/widget/ActionBarContainer;

.field private aal:Landroid/support/v7/widget/ActionBarContextView;

.field private aao:Z

.field aaq:Landroid/support/v7/view/b;

.field aar:Landroid/support/v7/view/b$a;

.field private aat:I

.field private aau:Z

.field private aav:Z

.field private aaw:Z

.field private aax:Z

.field private aay:Z

.field private aaz:Landroid/support/v7/view/h;

.field private mActivity:Landroid/app/Activity;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x22909

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/b/d;->aag:Landroid/view/animation/Interpolator;

    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/b/d;->aah:Landroid/view/animation/Interpolator;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/b/d;->LXl:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x228e2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZQ:Ljava/util/ArrayList;

    .line 124
    iput v2, p0, Lcom/tencent/mm/ui/b/d;->aat:I

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->aau:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->aay:Z

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d$1;-><init>(Lcom/tencent/mm/ui/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaC:Landroid/support/v4/view/y;

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d$2;-><init>(Lcom/tencent/mm/ui/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaD:Landroid/support/v4/view/y;

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d$3;-><init>(Lcom/tencent/mm/ui/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaE:Landroid/support/v4/view/aa;

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d;->mActivity:Landroid/app/Activity;

    .line 2198
    const v0, 0x7f090057

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2236
    instance-of v3, v0, Landroid/support/v7/widget/u;

    if-eqz v3, :cond_1

    .line 2237
    check-cast v0, Landroid/support/v7/widget/u;

    .line 2198
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    .line 2199
    const v0, 0x7f090065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->aal:Landroid/support/v7/widget/ActionBarContextView;

    .line 2201
    const v0, 0x7f090059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    .line 2204
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aal:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_4

    .line 2205
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2238
    :cond_1
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_2

    .line 2239
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/u;

    move-result-object v0

    goto :goto_0

    .line 2241
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_3
    const-string/jumbo v0, "null"

    goto :goto_1

    .line 2209
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    .line 2213
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 2214
    :goto_2
    if-eqz v0, :cond_5

    .line 2215
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->aao:Z

    .line 2218
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->aa(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 2219
    invoke-virtual {v0}, Landroid/support/v7/view/a;->hB()Z

    .line 2222
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$a;->ActionBar:[I

    const v3, 0x7f04001a

    invoke-virtual {v0, v5, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2225
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2228
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 2229
    if-eqz v1, :cond_6

    .line 2230
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/b/d;->setElevation(F)V

    .line 2232
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    iput-object v5, p0, Lcom/tencent/mm/ui/b/d;->mContentView:Landroid/view/View;

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v2

    .line 2213
    goto :goto_2
.end method

.method private U(Z)V
    .locals 4

    .prologue
    const v3, 0x228fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aav:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->aaw:Z

    iget-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->aax:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/b/d;->c(ZZZ)Z

    move-result v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aay:Z

    if-nez v0, :cond_1

    .line 747
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aay:Z

    .line 748
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/b/d;->V(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 756
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aay:Z

    if-eqz v0, :cond_1

    .line 752
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aay:Z

    .line 753
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/b/d;->W(Z)V

    .line 756
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private V(Z)V
    .locals 6

    .prologue
    const v5, 0x228fc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 764
    iget v0, p0, Lcom/tencent/mm/ui/b/d;->aat:I

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mm/ui/b/d;->LXl:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aaA:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 769
    if-eqz p1, :cond_2

    .line 770
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 772
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 774
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 775
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v2

    .line 777
    iget-object v3, p0, Lcom/tencent/mm/ui/b/d;->aaE:Landroid/support/v4/view/aa;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/x;

    .line 778
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/x;)Landroid/support/v7/view/h;

    .line 779
    iget-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->aau:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 780
    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->mContentView:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContentView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/x;)Landroid/support/v7/view/h;

    .line 783
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/b/d;->aah:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 784
    invoke-virtual {v1}, Landroid/support/v7/view/h;->hG()Landroid/support/v7/view/h;

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaD:Landroid/support/v4/view/y;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/y;)Landroid/support/v7/view/h;

    .line 793
    iput-object v1, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    .line 794
    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    .line 795
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 806
    :goto_0
    return-void

    .line 796
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 798
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aau:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContentView:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 801
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaD:Landroid/support/v4/view/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/y;->aJ(Landroid/view/View;)V

    .line 806
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 770
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private W(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x228fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 813
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/b/d;->aat:I

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mm/ui/b/d;->LXl:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aaA:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 817
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 819
    if-eqz p1, :cond_2

    .line 820
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 821
    iget-object v3, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 822
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 824
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v2

    .line 825
    iget-object v3, p0, Lcom/tencent/mm/ui/b/d;->aaE:Landroid/support/v4/view/aa;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/x;

    .line 826
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/x;)Landroid/support/v7/view/h;

    .line 827
    iget-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->aau:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 828
    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->mContentView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/x;)Landroid/support/v7/view/h;

    .line 830
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/b/d;->aag:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 831
    invoke-virtual {v1}, Landroid/support/v7/view/h;->hG()Landroid/support/v7/view/h;

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaC:Landroid/support/v4/view/y;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/y;)Landroid/support/v7/view/h;

    .line 833
    iput-object v1, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    .line 834
    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    .line 835
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 838
    :goto_0
    return-void

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaC:Landroid/support/v4/view/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/y;->aJ(Landroid/view/View;)V

    .line 838
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 820
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/d;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aau:Z

    return v0
.end method

.method static synthetic aZ(ZZ)Z
    .locals 2

    .prologue
    const v1, 0x22908

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/b/d;->c(ZZZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method private static c(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 731
    if-eqz p2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return v0

    .line 733
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 734
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/b/d;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aav:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/b/d;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aaw:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aal:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method private gU()V
    .locals 2

    .prologue
    const v1, 0x228f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aax:Z

    if-nez v0, :cond_0

    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aax:Z

    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/d;->U(Z)V

    .line 664
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gW()V
    .locals 3

    .prologue
    const v2, 0x228f9

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aax:Z

    if-eqz v0, :cond_0

    .line 683
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->aax:Z

    .line 687
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/b/d;->U(Z)V

    .line 689
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/u;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/b/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private setDisplayOptions(II)V
    .locals 5

    .prologue
    const v4, 0x228ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    .line 458
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 459
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->aao:Z

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    .line 462
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 2

    .prologue
    const v1, 0x22907

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1349
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aao:Z

    if-nez v0, :cond_0

    .line 1350
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/b/d;->setDisplayHomeAsUpEnabled(Z)V

    .line 1352
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .prologue
    const v1, 0x228e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iput-boolean p1, p0, Lcom/tencent/mm/ui/b/d;->aaA:Z

    .line 336
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 339
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final R(Z)V
    .locals 4

    .prologue
    const v3, 0x228e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->ZP:Z

    if-ne p1, v0, :cond_0

    .line 351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/b/d;->ZP:Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 356
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->ZQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final T(Z)V
    .locals 0

    .prologue
    .line 645
    iput-boolean p1, p0, Lcom/tencent/mm/ui/b/d;->aau:Z

    .line 646
    return-void
.end method

.method public final X(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const v4, 0x228ff

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    if-eqz p1, :cond_0

    .line 848
    invoke-direct {p0}, Lcom/tencent/mm/ui/b/d;->gU()V

    .line 854
    :goto_0
    if-eqz p1, :cond_1

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, v3, v6, v7}, Landroid/support/v7/widget/u;->c(IJ)Landroid/support/v4/view/x;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v8, v9}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/x;

    move-result-object v1

    .line 865
    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 866
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/x;Landroid/support/v4/view/x;)Landroid/support/v7/view/h;

    .line 867
    invoke-virtual {v2}, Landroid/support/v7/view/h;->start()V

    .line 869
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 850
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/b/d;->gW()V

    goto :goto_0

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, v2, v8, v9}, Landroid/support/v7/widget/u;->c(IJ)Landroid/support/v4/view/x;

    move-result-object v1

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/x;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 4

    .prologue
    const v3, 0x228f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->LXm:Lcom/tencent/mm/ui/b/d$a;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->LXm:Lcom/tencent/mm/ui/b/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/d$a;->finish()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->iw()V

    .line 503
    new-instance v0, Lcom/tencent/mm/ui/b/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ui/b/d$a;-><init>(Lcom/tencent/mm/ui/b/d;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/d$a;->gZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/d$a;->invalidate()V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    .line 507
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/b/d;->X(Z)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->aal:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 509
    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->LXm:Lcom/tencent/mm/ui/b/d$a;

    .line 510
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const v1, 0x22903

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->collapseActionView()V

    .line 928
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 930
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gV()V
    .locals 2

    .prologue
    const v1, 0x228f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aaw:Z

    if-eqz v0, :cond_0

    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aaw:Z

    .line 669
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/d;->U(Z)V

    .line 671
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gX()V
    .locals 3

    .prologue
    const v2, 0x228fa

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aaw:Z

    if-nez v0, :cond_0

    .line 693
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->aaw:Z

    .line 694
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/b/d;->U(Z)V

    .line 696
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gY()V
    .locals 2

    .prologue
    const v1, 0x22902

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->aaz:Landroid/support/v7/view/h;

    .line 918
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x228f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 2

    .prologue
    const v1, 0x228f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getHeight()I
    .locals 2

    .prologue
    const v1, 0x228f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 5

    .prologue
    const v4, 0x22900

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aai:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 873
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 875
    const v2, 0x7f04001f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 876
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 878
    if-eqz v0, :cond_1

    .line 879
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/b/d;->aai:Landroid/content/Context;

    .line 884
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aai:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->aai:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x228f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gp()V
    .locals 3

    .prologue
    const v2, 0x22905

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    const v1, 0x7f080e7d

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setIcon(I)V

    .line 1323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gq()V
    .locals 3

    .prologue
    const v2, 0x228e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 375
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gr()V
    .locals 3

    .prologue
    const v2, 0x228ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 385
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gs()V
    .locals 2

    .prologue
    const v1, 0x228eb

    const/16 v0, 0x10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 390
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gt()V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x228f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aav:Z

    if-nez v0, :cond_0

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aav:Z

    .line 677
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/d;->U(Z)V

    .line 679
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 3

    .prologue
    const v2, 0x228fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3641
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 843
    iget-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->aay:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x228e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->jA()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/a;->ck(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v1}, Landroid/support/v7/widget/u;->jA()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lcom/tencent/mm/ui/b/d;->aat:I

    .line 325
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x228ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCustomView(I)V
    .locals 4

    .prologue
    const v3, 0x228e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/d;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    .line 364
    invoke-interface {v1}, Landroid/support/v7/widget/u;->jA()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/b/d;->setCustomView(Landroid/view/View;)V

    .line 365
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x22904

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setCustomView(Landroid/view/View;)V

    .line 1242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 3

    .prologue
    const v2, 0x228e9

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 380
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(I)V
    .locals 2

    .prologue
    const v1, 0x228ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aao:Z

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    .line 454
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .prologue
    const v1, 0x228e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->k(Landroid/view/View;F)V

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHomeActionContentDescription(I)V
    .locals 2

    .prologue
    const v1, 0x22901

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setNavigationContentDescription(I)V

    .line 910
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x22906

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2eb25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setTitle(Ljava/lang/CharSequence;)V

    .line 438
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x228ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 443
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 3

    .prologue
    const v2, 0x228f5

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->aav:Z

    if-eqz v0, :cond_0

    .line 651
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->aav:Z

    .line 652
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/b/d;->U(Z)V

    .line 654
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
