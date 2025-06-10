.class final Lcom/a/a/i$h;
.super Lcom/a/a/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic aHK:Lcom/a/a/i;

.field aHW:Landroid/graphics/RectF;

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lcom/a/a/i;FF)V
    .locals 2

    .prologue
    const v1, 0x365c4

    .line 1767
    iput-object p1, p0, Lcom/a/a/i$h;->aHK:Lcom/a/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/i$i;-><init>(Lcom/a/a/i;B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1764
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    .line 1768
    iput p2, p0, Lcom/a/a/i$h;->x:F

    .line 1769
    iput p3, p0, Lcom/a/a/i$h;->y:F

    .line 1770
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x365c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1800
    iget-object v0, p0, Lcom/a/a/i$h;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->d(Lcom/a/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1804
    iget-object v1, p0, Lcom/a/a/i$h;->aHK:Lcom/a/a/i;

    invoke-static {v1}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1805
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1807
    iget v0, p0, Lcom/a/a/i$h;->x:F

    iget v2, p0, Lcom/a/a/i$h;->y:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1809
    iget-object v0, p0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1813
    :cond_0
    iget v0, p0, Lcom/a/a/i$h;->x:F

    iget-object v1, p0, Lcom/a/a/i$h;->aHK:Lcom/a/a/i;

    invoke-static {v1}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/a/a/i$h;->x:F

    .line 1814
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/a/a/h$ay;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0x365c5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1775
    instance-of v0, p1, Lcom/a/a/h$az;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1779
    check-cast v0, Lcom/a/a/h$az;

    .line 1780
    iget-object v1, p1, Lcom/a/a/h$ay;->aGZ:Lcom/a/a/h;

    iget-object v4, v0, Lcom/a/a/h$az;->aEv:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v1

    .line 1781
    if-nez v1, :cond_0

    .line 1782
    const-string/jumbo v1, "TextPath path reference \'%s\' not found"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/a/a/h$az;->aEv:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/a/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1783
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1794
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 1785
    check-cast v0, Lcom/a/a/h$v;

    .line 1786
    new-instance v1, Lcom/a/a/i$c;

    iget-object v4, v0, Lcom/a/a/h$v;->aFk:Lcom/a/a/h$w;

    invoke-direct {v1, v4}, Lcom/a/a/i$c;-><init>(Lcom/a/a/h$w;)V

    .line 3546
    iget-object v1, v1, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    .line 1787
    iget-object v4, v0, Lcom/a/a/h$v;->transform:Landroid/graphics/Matrix;

    if-eqz v4, :cond_1

    .line 1788
    iget-object v0, v0, Lcom/a/a/h$v;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1789
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1790
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1791
    iget-object v1, p0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1792
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1794
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method
