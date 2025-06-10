.class Landroid/support/v7/d/a/e$a;
.super Landroid/support/v7/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field acW:[[I


# direct methods
.method constructor <init>(Landroid/support/v7/d/a/e$a;Landroid/support/v7/d/a/e;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/d/a/b$b;-><init>(Landroid/support/v7/d/a/b$b;Landroid/support/v7/d/a/b;Landroid/content/res/Resources;)V

    .line 331
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p1, Landroid/support/v7/d/a/e$a;->acW:[[I

    iput-object v0, p0, Landroid/support/v7/d/a/e$a;->acW:[[I

    .line 337
    :goto_0
    return-void

    .line 1801
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    .line 335
    new-array v0, v0, [[I

    iput-object v0, p0, Landroid/support/v7/d/a/e$a;->acW:[[I

    goto :goto_0
.end method


# virtual methods
.method public final growArray(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/b$b;->growArray(II)V

    .line 380
    new-array v0, p2, [[I

    .line 381
    iget-object v1, p0, Landroid/support/v7/d/a/e$a;->acW:[[I

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iput-object v0, p0, Landroid/support/v7/d/a/e$a;->acW:[[I

    .line 383
    return-void
.end method

.method final h([I)I
    .locals 4

    .prologue
    .line 355
    iget-object v1, p0, Landroid/support/v7/d/a/e$a;->acW:[[I

    .line 1826
    iget v2, p0, Landroid/support/v7/d/a/b$b;->acq:I

    .line 357
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 358
    aget-object v3, v1, v0

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    :goto_1
    return v0

    .line 357
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method hr()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v7/d/a/e$a;->acW:[[I

    array-length v0, v0

    new-array v2, v0, [[I

    .line 342
    iget-object v0, p0, Landroid/support/v7/d/a/e$a;->acW:[[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 343
    iget-object v0, p0, Landroid/support/v7/d/a/e$a;->acW:[[I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/d/a/e$a;->acW:[[I

    aget-object v0, v0, v1

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_1
    aput-object v0, v2, v1

    .line 342
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 345
    :cond_1
    iput-object v2, p0, Landroid/support/v7/d/a/e$a;->acW:[[I

    .line 346
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 368
    new-instance v0, Landroid/support/v7/d/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/d/a/e;-><init>(Landroid/support/v7/d/a/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 374
    new-instance v0, Landroid/support/v7/d/a/e;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/d/a/e;-><init>(Landroid/support/v7/d/a/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
