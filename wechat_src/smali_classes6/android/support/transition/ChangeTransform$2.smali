.class final Landroid/support/transition/ChangeTransform$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/support/transition/ChangeTransform$b;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    check-cast p1, Landroid/support/transition/ChangeTransform$b;

    check-cast p2, Landroid/graphics/PointF;

    .line 1570
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/support/transition/ChangeTransform$b;->AG:F

    .line 1571
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/support/transition/ChangeTransform$b;->AH:F

    .line 1572
    invoke-virtual {p1}, Landroid/support/transition/ChangeTransform$b;->dI()V

    .line 85
    return-void
.end method
