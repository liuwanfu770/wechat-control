.class public final Landroid/support/v7/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/a$a;
    }
.end annotation


# instance fields
.field private final WJ:Landroid/support/v7/app/a$a;

.field private WK:Landroid/support/v7/d/a/d;

.field private WL:Z

.field WM:Z

.field private final WN:I

.field private final WO:I


# direct methods
.method private N(F)V
    .locals 2

    .prologue
    .line 507
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/a;->WK:Landroid/support/v7/d/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/d;->Z(Z)V

    .line 512
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/a;->WK:Landroid/support/v7/d/a/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/d;->setProgress(F)V

    .line 513
    return-void

    .line 509
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/a;->WK:Landroid/support/v7/d/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/d;->Z(Z)V

    goto :goto_0
.end method

.method private bg(I)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v7/app/a;->WJ:Landroid/support/v7/app/a$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$a;->bg(I)V

    .line 500
    return-void
.end method


# virtual methods
.method public final F(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-boolean v0, p0, Landroid/support/v7/app/a;->WL:Z

    if-eqz v0, :cond_0

    .line 414
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->N(F)V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/a;->N(F)V

    goto :goto_0
.end method

.method public final fU()V
    .locals 1

    .prologue
    .line 429
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->N(F)V

    .line 430
    iget-boolean v0, p0, Landroid/support/v7/app/a;->WM:Z

    if-eqz v0, :cond_0

    .line 431
    iget v0, p0, Landroid/support/v7/app/a;->WO:I

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->bg(I)V

    .line 433
    :cond_0
    return-void
.end method

.method public final fV()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->N(F)V

    .line 445
    iget-boolean v0, p0, Landroid/support/v7/app/a;->WM:Z

    if-eqz v0, :cond_0

    .line 446
    iget v0, p0, Landroid/support/v7/app/a;->WN:I

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->bg(I)V

    .line 448
    :cond_0
    return-void
.end method
