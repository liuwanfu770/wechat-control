.class final Landroid/support/d/a/i$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final xb:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .prologue
    .line 966
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 967
    iput-object p1, p0, Landroid/support/d/a/i$h;->xb:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 968
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Landroid/support/d/a/i$h;->xb:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Landroid/support/d/a/i$h;->xb:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 972
    new-instance v1, Landroid/support/d/a/i;

    invoke-direct {v1}, Landroid/support/d/a/i;-><init>()V

    .line 973
    iget-object v0, p0, Landroid/support/d/a/i$h;->xb:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    .line 974
    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 979
    new-instance v1, Landroid/support/d/a/i;

    invoke-direct {v1}, Landroid/support/d/a/i;-><init>()V

    .line 980
    iget-object v0, p0, Landroid/support/d/a/i$h;->xb:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    .line 981
    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 986
    new-instance v1, Landroid/support/d/a/i;

    invoke-direct {v1}, Landroid/support/d/a/i;-><init>()V

    .line 987
    iget-object v0, p0, Landroid/support/d/a/i$h;->xb:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 988
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    .line 989
    return-object v1
.end method
