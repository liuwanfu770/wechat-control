.class final Lcom/google/android/flexbox/FlexboxLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private aqx:I

.field private aqy:Z

.field private aqz:Z

.field private byl:I

.field private bym:I

.field private byn:Z

.field final synthetic byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field private mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf36f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2823
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1

    .prologue
    .line 2823
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->bym:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V
    .locals 0

    .prologue
    .line 2823
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .prologue
    .line 2823
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byl:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0xf36e

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9874
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9877
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_0

    .line 9878
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9879
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kK()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqx:I

    .line 9891
    :goto_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->mPosition:I

    .line 9892
    iput-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byn:Z

    .line 9893
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/flexbox/c;->bxz:[I

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9881
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqx:I

    goto :goto_0

    .line 9884
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_2

    .line 9885
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9886
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kK()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqx:I

    goto :goto_0

    .line 9888
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqx:I

    goto :goto_0

    .line 9894
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9895
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->bxz:[I

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->mPosition:I

    if-eq v0, v4, :cond_6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->mPosition:I

    :goto_1
    aget v0, v2, v0

    .line 9896
    if-eq v0, v4, :cond_4

    move v1, v0

    :cond_4
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byl:I

    .line 9900
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byl:I

    if-le v0, v1, :cond_5

    .line 9901
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byl:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget v0, v0, Lcom/google/android/flexbox/b;->bxw:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->mPosition:I

    .line 2823
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v1

    .line 9895
    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
    .locals 1

    .prologue
    .line 2823
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqz:Z

    return v0
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z
    .locals 0

    .prologue
    .line 2823
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .prologue
    .line 2823
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->mPosition:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const v4, 0xf36c

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8843
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->mPosition:I

    .line 8844
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byl:I

    .line 8845
    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqx:I

    .line 8846
    iput-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqz:Z

    .line 8847
    iput-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byn:Z

    .line 8848
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8849
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v2

    if-nez v2, :cond_1

    .line 8850
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8856
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 8850
    goto :goto_0

    .line 8852
    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v2

    if-ne v2, v3, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 8855
    :cond_3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v2

    if-nez v2, :cond_5

    .line 8856
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    .line 8858
    :cond_5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v2

    if-ne v2, v3, :cond_6

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    .line 2823
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 8858
    goto :goto_4
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .prologue
    .line 2823
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqx:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
    .locals 1

    .prologue
    .line 2823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqz:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .prologue
    .line 2823
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->bym:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
    .locals 1

    .prologue
    .line 2823
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I
    .locals 1

    .prologue
    .line 2823
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->mPosition:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I
    .locals 1

    .prologue
    .line 2823
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byl:I

    return v0
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 3

    .prologue
    const v2, 0xf36d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8864
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8865
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    .line 8866
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqx:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 8865
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9718
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 8866
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 8868
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    .line 8869
    :goto_2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqx:I

    .line 2823
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8868
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8869
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    goto :goto_2
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
    .locals 1

    .prologue
    .line 2823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byn:Z

    return v0
.end method

.method static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I
    .locals 1

    .prologue
    .line 2823
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->bym:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I
    .locals 1

    .prologue
    .line 2823
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqx:I

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xf36b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->bym:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->aqz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->byn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
