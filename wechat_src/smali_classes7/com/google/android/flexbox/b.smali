.class public final Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Ai:I

.field Aj:I

.field Ak:I

.field Al:I

.field ace:I

.field aui:I

.field bxn:I

.field bxo:I

.field bxp:I

.field bxq:I

.field bxr:F

.field bxs:F

.field bxt:I

.field bxu:I

.field bxv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field bxw:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const v1, 0xf306

    const/high16 v0, -0x80000000

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput v2, p0, Lcom/google/android/flexbox/b;->Ai:I

    .line 36
    iput v2, p0, Lcom/google/android/flexbox/b;->Aj:I

    .line 38
    iput v0, p0, Lcom/google/android/flexbox/b;->Ak:I

    .line 40
    iput v0, p0, Lcom/google/android/flexbox/b;->Al:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/b;->bxv:Ljava/util/List;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final m(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const v4, 0xf307

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 159
    iget v1, p0, Lcom/google/android/flexbox/b;->Ai:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/b;->Ai:I

    .line 160
    iget v1, p0, Lcom/google/android/flexbox/b;->Aj:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->uZ()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/b;->Aj:I

    .line 161
    iget v1, p0, Lcom/google/android/flexbox/b;->Ak:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->va()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/b;->Ak:I

    .line 162
    iget v1, p0, Lcom/google/android/flexbox/b;->Al:I

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/b;->Al:I

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vb()I
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/flexbox/b;->aui:I

    iget v1, p0, Lcom/google/android/flexbox/b;->bxq:I

    sub-int/2addr v0, v1

    return v0
.end method
