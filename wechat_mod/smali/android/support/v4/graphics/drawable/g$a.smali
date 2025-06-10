.class public abstract Landroid/support/v4/graphics/drawable/g$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field Kz:Landroid/graphics/drawable/Drawable$ConstantState;

.field mChangingConfigurations:I

.field yh:Landroid/content/res/ColorStateList;

.field yi:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/drawable/g$a;)V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/g$a;->yh:Landroid/content/res/ColorStateList;

    .line 361
    sget-object v0, Landroid/support/v4/graphics/drawable/g;->xh:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/g$a;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 364
    if-eqz p1, :cond_0

    .line 365
    iget v0, p1, Landroid/support/v4/graphics/drawable/g$a;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/v4/graphics/drawable/g$a;->mChangingConfigurations:I

    .line 366
    iget-object v0, p1, Landroid/support/v4/graphics/drawable/g$a;->Kz:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/g$a;->Kz:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 367
    iget-object v0, p1, Landroid/support/v4/graphics/drawable/g$a;->yh:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/g$a;->yh:Landroid/content/res/ColorStateList;

    .line 368
    iget-object v0, p1, Landroid/support/v4/graphics/drawable/g$a;->yi:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/g$a;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 370
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 384
    iget v1, p0, Landroid/support/v4/graphics/drawable/g$a;->mChangingConfigurations:I

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/g$a;->Kz:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/g$a;->Kz:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 385
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/g$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
