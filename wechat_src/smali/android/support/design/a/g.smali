.class public final Landroid/support/design/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field private final gU:[F

.field private final gV:[F

.field private final gW:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/a/g;->gU:[F

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/a/g;->gV:[F

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/design/a/g;->gW:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 25
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 1032
    iget-object v0, p0, Landroid/support/design/a/g;->gU:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1033
    iget-object v0, p0, Landroid/support/design/a/g;->gV:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1034
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1035
    iget-object v1, p0, Landroid/support/design/a/g;->gV:[F

    aget v1, v1, v0

    iget-object v2, p0, Landroid/support/design/a/g;->gU:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    .line 1036
    iget-object v2, p0, Landroid/support/design/a/g;->gV:[F

    iget-object v3, p0, Landroid/support/design/a/g;->gU:[F

    aget v3, v3, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    aput v1, v2, v0

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1038
    :cond_0
    iget-object v0, p0, Landroid/support/design/a/g;->gW:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/design/a/g;->gV:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1039
    iget-object v0, p0, Landroid/support/design/a/g;->gW:Landroid/graphics/Matrix;

    .line 25
    return-object v0
.end method
