.class final Landroid/support/transition/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

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
.field final Ay:Landroid/graphics/Matrix;

.field final CX:[F

.field final CY:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/transition/t$a;->CX:[F

    .line 159
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/transition/t$a;->CY:[F

    .line 161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/t$a;->Ay:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 155
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 1165
    iget-object v0, p0, Landroid/support/transition/t$a;->CX:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1166
    iget-object v0, p0, Landroid/support/transition/t$a;->CY:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1167
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1168
    iget-object v1, p0, Landroid/support/transition/t$a;->CY:[F

    aget v1, v1, v0

    iget-object v2, p0, Landroid/support/transition/t$a;->CX:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    .line 1169
    iget-object v2, p0, Landroid/support/transition/t$a;->CY:[F

    iget-object v3, p0, Landroid/support/transition/t$a;->CX:[F

    aget v3, v3, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    aput v1, v2, v0

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1171
    :cond_0
    iget-object v0, p0, Landroid/support/transition/t$a;->Ay:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/transition/t$a;->CY:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1172
    iget-object v0, p0, Landroid/support/transition/t$a;->Ay:Landroid/graphics/Matrix;

    .line 155
    return-object v0
.end method
