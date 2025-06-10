.class final Landroid/support/v7/widget/GridLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final max:I

.field public final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2346
    iput p1, p0, Landroid/support/v7/widget/GridLayout$f;->min:I

    .line 2347
    iput p2, p0, Landroid/support/v7/widget/GridLayout$f;->max:I

    .line 2348
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2370
    if-ne p0, p1, :cond_1

    .line 2387
    :cond_0
    :goto_0
    return v0

    .line 2373
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2374
    goto :goto_0

    .line 2377
    :cond_3
    check-cast p1, Landroid/support/v7/widget/GridLayout$f;

    .line 2379
    iget v2, p0, Landroid/support/v7/widget/GridLayout$f;->max:I

    iget v3, p1, Landroid/support/v7/widget/GridLayout$f;->max:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 2380
    goto :goto_0

    .line 2383
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/GridLayout$f;->min:I

    iget v3, p1, Landroid/support/v7/widget/GridLayout$f;->min:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 2384
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2392
    iget v0, p0, Landroid/support/v7/widget/GridLayout$f;->min:I

    .line 2393
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/GridLayout$f;->max:I

    add-int/2addr v0, v1

    .line 2394
    return v0
.end method

.method final size()I
    .locals 2

    .prologue
    .line 2351
    iget v0, p0, Landroid/support/v7/widget/GridLayout$f;->max:I

    iget v1, p0, Landroid/support/v7/widget/GridLayout$f;->min:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/GridLayout$f;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/GridLayout$f;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
