.class final Landroid/support/transition/ChangeBounds$5;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 113
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1118
    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1119
    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1120
    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/transition/ag;->b(Landroid/view/View;IIII)V

    .line 113
    return-void
.end method
