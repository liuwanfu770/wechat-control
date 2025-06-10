.class Landroid/support/v7/d/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/a/b$a;,
        Landroid/support/v7/d/a/b$b;
    }
.end annotation


# instance fields
.field abY:Landroid/support/v7/d/a/b$b;

.field private abZ:Landroid/graphics/Rect;

.field private aca:Landroid/graphics/drawable/Drawable;

.field private acb:Landroid/graphics/drawable/Drawable;

.field private acc:Z

.field acd:I

.field private ace:I

.field private acf:Ljava/lang/Runnable;

.field private acg:J

.field private ach:J

.field private aci:Landroid/support/v7/d/a/b$a;

.field private mAlpha:I

.field private xl:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    .line 76
    iput v1, p0, Landroid/support/v7/d/a/b;->acd:I

    .line 77
    iput v1, p0, Landroid/support/v7/d/a/b;->ace:I

    .line 1172
    return-void
.end method

.method static b(Landroid/content/res/Resources;I)I
    .locals 1

    .prologue
    .line 1207
    if-nez p0, :cond_1

    move v0, p1

    .line 1208
    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0xa0

    :cond_0
    return v0

    .line 1207
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0
.end method

.method private m(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aci:Landroid/support/v7/d/a/b$a;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Landroid/support/v7/d/a/b$a;

    invoke-direct {v0}, Landroid/support/v7/d/a/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/a/b;->aci:Landroid/support/v7/d/a/b$a;

    .line 500
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aci:Landroid/support/v7/d/a/b$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 7176
    iput-object v1, v0, Landroid/support/v7/d/a/b$a;->wV:Landroid/graphics/drawable/Drawable$Callback;

    .line 500
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 502
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget v0, v0, Landroid/support/v7/d/a/b$b;->acH:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/d/a/b;->acc:Z

    if-eqz v0, :cond_1

    .line 503
    iget v0, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 505
    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->acJ:Z

    if-eqz v0, :cond_6

    .line 507
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->xk:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 516
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 517
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->acG:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 518
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 519
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 520
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 522
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 524
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 525
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->yj:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 527
    :cond_4
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abZ:Landroid/graphics/Rect;

    .line 528
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    if-eqz v0, :cond_5

    .line 529
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_5
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aci:Landroid/support/v7/d/a/b$a;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$a;->ht()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 534
    return-void

    .line 509
    :cond_6
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->acK:Z

    if-eqz v0, :cond_7

    .line 510
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->Kk:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 512
    :cond_7
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->acL:Z

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->yi:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/d/a/b;->aci:Landroid/support/v7/d/a/b$a;

    invoke-virtual {v1}, Landroid/support/v7/d/a/b$a;->ht()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method


# virtual methods
.method final Y(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 538
    iput-boolean v1, p0, Landroid/support/v7/d/a/b;->acc:Z

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 541
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 542
    iget-wide v6, p0, Landroid/support/v7/d/a/b;->acg:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 543
    iget-wide v6, p0, Landroid/support/v7/d/a/b;->acg:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_5

    .line 544
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 554
    :cond_0
    iput-wide v8, p0, Landroid/support/v7/d/a/b;->acg:J

    :cond_1
    move v0, v2

    .line 556
    :goto_0
    iget-object v3, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 557
    iget-wide v6, p0, Landroid/support/v7/d/a/b;->ach:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    .line 558
    iget-wide v6, p0, Landroid/support/v7/d/a/b;->ach:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_6

    .line 559
    iget-object v1, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 560
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    .line 561
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/d/a/b;->ace:I

    .line 571
    :cond_2
    iput-wide v8, p0, Landroid/support/v7/d/a/b;->ach:J

    .line 573
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 574
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acf:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/d/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 576
    :cond_4
    return-void

    .line 547
    :cond_5
    iget-wide v6, p0, Landroid/support/v7/d/a/b;->acg:J

    sub-long/2addr v6, v4

    mul-long/2addr v6, v10

    long-to-int v0, v6

    iget-object v3, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget v3, v3, Landroid/support/v7/d/a/b$b;->acH:I

    div-int/2addr v0, v3

    .line 549
    iget-object v3, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    rsub-int v0, v0, 0xff

    iget v6, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v0, v1

    .line 551
    goto :goto_0

    .line 564
    :cond_6
    iget-wide v2, p0, Landroid/support/v7/d/a/b;->ach:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, v10

    long-to-int v0, v2

    iget-object v2, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget v2, v2, Landroid/support/v7/d/a/b$b;->acI:I

    div-int/2addr v0, v2

    .line 566
    iget-object v2, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    mul-int/2addr v0, v3

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v0, v1

    .line 568
    goto :goto_1
.end method

.method protected a(Landroid/support/v7/d/a/b$b;)V
    .locals 1

    .prologue
    .line 1155
    iput-object p1, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 1157
    iget v0, p0, Landroid/support/v7/d/a/b;->acd:I

    if-ltz v0, :cond_0

    .line 1158
    iget v0, p0, Landroid/support/v7/d/a/b;->acd:I

    invoke-virtual {p1, v0}, Landroid/support/v7/d/a/b$b;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    .line 1159
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/d/a/b;->m(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/d/a/b;->ace:I

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    .line 1167
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    .line 598
    iget-object v1, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 7898
    if-eqz p1, :cond_2

    .line 7899
    invoke-virtual {v1}, Landroid/support/v7/d/a/b$b;->hv()V

    .line 7900
    iget v2, v1, Landroid/support/v7/d/a/b$b;->acq:I

    .line 7901
    iget-object v3, v1, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    .line 7902
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 7903
    aget-object v4, v3, v0

    if-eqz v4, :cond_0

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7904
    aget-object v4, v3, v0

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 7906
    iget v4, v1, Landroid/support/v7/d/a/b$b;->acn:I

    aget-object v5, v3, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v1, Landroid/support/v7/d/a/b$b;->acn:I

    .line 7902
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7909
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/d/a/b$b;->e(Landroid/content/res/Resources;)V

    .line 599
    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 100
    invoke-virtual {v1}, Landroid/support/v7/d/a/b$b;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v7/d/a/b$b;->mChangingConfigurations:I

    .line 611
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 613
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abZ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abZ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 5003
    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->acu:Z

    .line 345
    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 5020
    iget-boolean v1, v0, Landroid/support/v7/d/a/b$b;->acv:Z

    if-nez v1, :cond_0

    .line 5021
    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->computeConstantSize()V

    .line 5023
    :cond_0
    iget v0, v0, Landroid/support/v7/d/a/b$b;->acx:I

    .line 348
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 4003
    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->acu:Z

    .line 337
    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 4010
    iget-boolean v1, v0, Landroid/support/v7/d/a/b$b;->acv:Z

    if-nez v1, :cond_0

    .line 4011
    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->computeConstantSize()V

    .line 4013
    :cond_0
    iget v0, v0, Landroid/support/v7/d/a/b$b;->acw:I

    .line 340
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 7003
    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->acu:Z

    .line 361
    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 7040
    iget-boolean v1, v0, Landroid/support/v7/d/a/b$b;->acv:Z

    if-nez v1, :cond_0

    .line 7041
    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->computeConstantSize()V

    .line 7043
    :cond_0
    iget v0, v0, Landroid/support/v7/d/a/b$b;->acz:I

    .line 364
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 6003
    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->acu:Z

    .line 353
    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 6030
    iget-boolean v1, v0, Landroid/support/v7/d/a/b$b;->acv:Z

    if-nez v1, :cond_0

    .line 6031
    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->computeConstantSize()V

    .line 6033
    :cond_0
    iget v0, v0, Landroid/support/v7/d/a/b$b;->acy:I

    .line 356
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x2

    .line 408
    iget-object v1, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7087
    :cond_0
    :goto_0
    return v0

    .line 408
    :cond_1
    iget-object v3, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 7086
    iget-boolean v1, v3, Landroid/support/v7/d/a/b$b;->acA:Z

    if-eqz v1, :cond_2

    .line 7087
    iget v0, v3, Landroid/support/v7/d/a/b$b;->acB:I

    goto :goto_0

    .line 7089
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/d/a/b$b;->hv()V

    .line 7090
    iget v4, v3, Landroid/support/v7/d/a/b$b;->acq:I

    .line 7091
    iget-object v5, v3, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    .line 7092
    if-lez v4, :cond_3

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :cond_3
    move v1, v2

    .line 7093
    :goto_1
    if-ge v1, v4, :cond_4

    .line 7094
    aget-object v6, v5, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v0, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    .line 7093
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7096
    :cond_4
    iput v0, v3, Landroid/support/v7/d/a/b$b;->acB:I

    .line 7097
    iput-boolean v2, v3, Landroid/support/v7/d/a/b$b;->acA:Z

    goto :goto_0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 138
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v4, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 1971
    iget-boolean v3, v4, Landroid/support/v7/d/a/b$b;->acr:Z

    if-eqz v3, :cond_1

    .line 113
    :goto_0
    if-eqz v0, :cond_b

    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v3

    if-eqz v0, :cond_a

    move v0, v1

    .line 2106
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->isAutoMirrored()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_d

    .line 123
    :goto_2
    if-eqz v1, :cond_0

    .line 124
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 125
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 126
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 127
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 129
    :cond_0
    return v0

    .line 1974
    :cond_1
    iget-object v3, v4, Landroid/support/v7/d/a/b$b;->act:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    iget-boolean v3, v4, Landroid/support/v7/d/a/b$b;->acs:Z

    if-eqz v3, :cond_3

    .line 1975
    :cond_2
    iget-object v0, v4, Landroid/support/v7/d/a/b$b;->act:Landroid/graphics/Rect;

    goto :goto_0

    .line 1977
    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/d/a/b$b;->hv()V

    .line 1979
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1980
    iget v6, v4, Landroid/support/v7/d/a/b$b;->acq:I

    .line 1981
    iget-object v7, v4, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    move v3, v2

    .line 1982
    :goto_3
    if-ge v3, v6, :cond_9

    .line 1983
    aget-object v8, v7, v3

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1984
    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1985
    :cond_4
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_5

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 1986
    :cond_5
    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_6

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 1987
    :cond_6
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_7

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 1988
    :cond_7
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_8

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 1982
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1991
    :cond_9
    iput-boolean v1, v4, Landroid/support/v7/d/a/b$b;->acs:Z

    .line 1992
    iput-object v0, v4, Landroid/support/v7/d/a/b$b;->act:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 115
    goto :goto_1

    .line 117
    :cond_b
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 118
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    .line 120
    :cond_c
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v1, v2

    .line 2106
    goto :goto_2
.end method

.method hq()Landroid/support/v7/d/a/b$b;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->hu()V

    .line 375
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->yj:Z

    return v0
.end method

.method public isStateful()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    iget-object v3, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 3105
    iget-boolean v2, v3, Landroid/support/v7/d/a/b$b;->acC:Z

    if-eqz v2, :cond_0

    .line 3106
    iget-boolean v0, v3, Landroid/support/v7/d/a/b$b;->acD:Z

    :goto_0
    return v0

    .line 3108
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/d/a/b$b;->hv()V

    .line 3109
    iget v4, v3, Landroid/support/v7/d/a/b$b;->acq:I

    .line 3110
    iget-object v5, v3, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    move v2, v0

    .line 3112
    :goto_1
    if-ge v2, v4, :cond_1

    .line 3113
    aget-object v6, v5, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 3118
    :cond_1
    iput-boolean v0, v3, Landroid/support/v7/d/a/b$b;->acD:Z

    .line 3119
    iput-boolean v1, v3, Landroid/support/v7/d/a/b$b;->acC:Z

    goto :goto_0

    .line 3112
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public jumpToCurrentState()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 252
    const/4 v0, 0x0

    .line 253
    iget-object v2, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/d/a/b;->ace:I

    move v0, v1

    .line 259
    :cond_0
    iget-object v2, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 261
    iget-boolean v2, p0, Landroid/support/v7/d/a/b;->acc:Z

    if-eqz v2, :cond_1

    .line 262
    iget-object v2, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 265
    :cond_1
    iget-wide v2, p0, Landroid/support/v7/d/a/b;->ach:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 266
    iput-wide v4, p0, Landroid/support/v7/d/a/b;->ach:J

    move v0, v1

    .line 269
    :cond_2
    iget-wide v2, p0, Landroid/support/v7/d/a/b;->acg:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 270
    iput-wide v4, p0, Landroid/support/v7/d/a/b;->acg:J

    .line 273
    :goto_0
    if-eqz v1, :cond_3

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 276
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Landroid/support/v7/d/a/b;->xl:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 620
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->hq()Landroid/support/v7/d/a/b$b;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->hr()V

    .line 622
    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/b;->a(Landroid/support/v7/d/a/b$b;)V

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/d/a/b;->xl:Z

    .line 625
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 227
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v4, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    .line 3417
    iget v5, p0, Landroid/support/v7/d/a/b;->acd:I

    .line 3858
    iget v6, v4, Landroid/support/v7/d/a/b$b;->acq:I

    .line 3859
    iget-object v7, v4, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    move v3, v2

    move v1, v2

    .line 3860
    :goto_0
    if-ge v3, v6, :cond_0

    .line 3861
    aget-object v0, v7, v3

    if-eqz v0, :cond_1

    .line 3863
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v0, v8, :cond_2

    .line 3864
    aget-object v0, v7, v3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    .line 3866
    :goto_1
    if-ne v3, v5, :cond_1

    .line 3860
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    .line 3871
    :cond_0
    iput p1, v4, Landroid/support/v7/d/a/b$b;->mLayoutDirection:I

    .line 332
    return v1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 325
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 314
    :goto_0
    return v0

    .line 311
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    .line 314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 385
    :cond_0
    return-void
.end method

.method final selectDrawable(I)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 430
    iget v2, p0, Landroid/support/v7/d/a/b;->acd:I

    if-ne p1, v2, :cond_0

    .line 485
    :goto_0
    return v0

    .line 433
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 439
    iget-object v4, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget v4, v4, Landroid/support/v7/d/a/b$b;->acI:I

    if-lez v4, :cond_8

    .line 440
    iget-object v4, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 441
    iget-object v4, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 443
    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 444
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    .line 445
    iget v0, p0, Landroid/support/v7/d/a/b;->acd:I

    iput v0, p0, Landroid/support/v7/d/a/b;->ace:I

    .line 446
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget v0, v0, Landroid/support/v7/d/a/b$b;->acI:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroid/support/v7/d/a/b;->ach:J

    .line 455
    :cond_2
    :goto_1
    if-ltz p1, :cond_9

    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget v0, v0, Landroid/support/v7/d/a/b$b;->acq:I

    if-ge p1, v0, :cond_9

    .line 456
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/b$b;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    iput-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    .line 458
    iput p1, p0, Landroid/support/v7/d/a/b;->acd:I

    .line 459
    if-eqz v0, :cond_4

    .line 460
    iget-object v4, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget v4, v4, Landroid/support/v7/d/a/b$b;->acH:I

    if-lez v4, :cond_3

    .line 461
    iget-object v4, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget v4, v4, Landroid/support/v7/d/a/b$b;->acH:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/d/a/b;->acg:J

    .line 463
    :cond_3
    invoke-direct {p0, v0}, Landroid/support/v7/d/a/b;->m(Landroid/graphics/drawable/Drawable;)V

    .line 469
    :cond_4
    :goto_2
    iget-wide v2, p0, Landroid/support/v7/d/a/b;->acg:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    iget-wide v2, p0, Landroid/support/v7/d/a/b;->ach:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    .line 470
    :cond_5
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acf:Ljava/lang/Runnable;

    if-nez v0, :cond_a

    .line 471
    new-instance v0, Landroid/support/v7/d/a/b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/d/a/b$1;-><init>(Landroid/support/v7/d/a/b;)V

    iput-object v0, p0, Landroid/support/v7/d/a/b;->acf:Ljava/lang/Runnable;

    .line 482
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/d/a/b;->Y(Z)V

    .line 484
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    move v0, v1

    .line 485
    goto :goto_0

    .line 448
    :cond_7
    iput-object v9, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    .line 449
    iput v8, p0, Landroid/support/v7/d/a/b;->ace:I

    .line 450
    iput-wide v6, p0, Landroid/support/v7/d/a/b;->ach:J

    goto :goto_1

    .line 452
    :cond_8
    iget-object v4, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 453
    iget-object v4, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    .line 466
    :cond_9
    iput-object v9, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    .line 467
    iput v8, p0, Landroid/support/v7/d/a/b;->acd:I

    goto :goto_2

    .line 479
    :cond_a
    iget-object v0, p0, Landroid/support/v7/d/a/b;->acf:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_3
.end method

.method public setAlpha(I)V
    .locals 4

    .prologue
    .line 142
    iget-boolean v0, p0, Landroid/support/v7/d/a/b;->acc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    if-eq v0, p1, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/d/a/b;->acc:Z

    .line 144
    iput p1, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    .line 145
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 146
    iget-wide v0, p0, Landroid/support/v7/d/a/b;->acg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/b;->Y(Z)V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->yj:Z

    if-eq v0, p1, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iput-boolean p1, v0, Landroid/support/v7/d/a/b$b;->yj:Z

    .line 238
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-boolean v1, v1, Landroid/support/v7/d/a/b$b;->yj:Z

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 243
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/d/a/b$b;->acJ:Z

    .line 173
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->xk:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iput-object p1, v0, Landroid/support/v7/d/a/b$b;->xk:Landroid/graphics/ColorFilter;

    .line 175
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->acG:Z

    if-eq v0, p1, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iput-boolean p1, v0, Landroid/support/v7/d/a/b$b;->acG:Z

    .line 164
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-boolean v1, v1, Landroid/support/v7/d/a/b$b;->acG:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 283
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abZ:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroid/support/v7/d/a/b;->abZ:Landroid/graphics/Rect;

    .line 292
    :goto_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 295
    :cond_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abZ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/d/a/b$b;->acK:Z

    .line 184
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->Kk:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iput-object p1, v0, Landroid/support/v7/d/a/b$b;->Kk:Landroid/content/res/ColorStateList;

    .line 186
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 188
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/d/a/b$b;->acL:Z

    .line 193
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->yi:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    iput-object p1, v0, Landroid/support/v7/d/a/b$b;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 195
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 396
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 397
    iget-object v1, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Landroid/support/v7/d/a/b;->acb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    :cond_0
    iget-object v1, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 403
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aca:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 392
    :cond_0
    return-void
.end method
