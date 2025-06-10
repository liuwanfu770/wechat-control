.class Landroid/support/v7/widget/GridLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public aph:I

.field public api:I

.field public apj:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2268
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$e;->reset()V

    .line 2269
    return-void
.end method


# virtual methods
.method protected U(II)V
    .locals 1

    .prologue
    .line 2278
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->aph:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->aph:I

    .line 2279
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->api:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->api:I

    .line 2280
    return-void
.end method

.method protected a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I
    .locals 2

    .prologue
    .line 2292
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->aph:I

    invoke-static {p1}, Landroid/support/v4/view/v;->b(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {p3, p2, p4, v1}, Landroid/support/v7/widget/GridLayout$a;->k(Landroid/view/View;II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$d;I)V
    .locals 3

    .prologue
    .line 2296
    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->apj:I

    .line 3468
    iget-object v0, p3, Landroid/support/v7/widget/GridLayout$i;->apC:Landroid/support/v7/widget/GridLayout$a;

    sget-object v2, Landroid/support/v7/widget/GridLayout;->aoj:Landroid/support/v7/widget/GridLayout$a;

    if-ne v0, v2, :cond_0

    iget v0, p3, Landroid/support/v7/widget/GridLayout$i;->weight:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2296
    :goto_0
    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->apj:I

    .line 2297
    iget-boolean v0, p4, Landroid/support/v7/widget/GridLayout$d;->aoD:Z

    .line 2298
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/GridLayout$i;->am(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    .line 2300
    invoke-static {p1}, Landroid/support/v4/view/v;->b(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {v0, p2, p5, v1}, Landroid/support/v7/widget/GridLayout$a;->k(Landroid/view/View;II)I

    move-result v0

    .line 2301
    sub-int v1, p5, v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$e;->U(II)V

    .line 2302
    return-void

    .line 3468
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected ai(Z)I
    .locals 2

    .prologue
    .line 2283
    if-nez p1, :cond_0

    .line 2284
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->apj:I

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->bP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    const v0, 0x186a0

    .line 2288
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->aph:I

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->api:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected reset()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2272
    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->aph:I

    .line 2273
    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->api:I

    .line 2274
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->apj:I

    .line 2275
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Bounds{before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->aph:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->api:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
