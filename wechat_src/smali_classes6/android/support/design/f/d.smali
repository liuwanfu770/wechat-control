.class public final Landroid/support/design/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/f/d$a;,
        Landroid/support/design/f/d$b;,
        Landroid/support/design/f/d$c;
    }
.end annotation


# instance fields
.field public me:F

.field public mf:F

.field public mg:F

.field public mh:F

.field private final mi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/f/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/f/d;->mi:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Landroid/support/design/f/d;->bK()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/f/d;->mi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/design/f/d;->mi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/f/d$c;

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/support/design/f/d$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public final addArc(FFFFFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 104
    new-instance v0, Landroid/support/design/f/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/design/f/d$a;-><init>(FFFF)V

    .line 105
    iput p5, v0, Landroid/support/design/f/d$a;->mj:F

    .line 106
    iput p6, v0, Landroid/support/design/f/d$a;->mk:F

    .line 107
    iget-object v1, p0, Landroid/support/design/f/d;->mi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-float v0, p1, p3

    mul-float/2addr v0, v4

    sub-float v1, p3, p1

    div-float/2addr v1, v5

    add-float v2, p5, p6

    float-to-double v2, v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/f/d;->mg:F

    .line 111
    add-float v0, p2, p4

    mul-float/2addr v0, v4

    sub-float v1, p4, p2

    div-float/2addr v1, v5

    add-float v2, p5, p6

    float-to-double v2, v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/f/d;->mh:F

    .line 113
    return-void
.end method

.method public final bK()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroid/support/design/f/d;->me:F

    .line 50
    iput v0, p0, Landroid/support/design/f/d;->mf:F

    .line 51
    iput v0, p0, Landroid/support/design/f/d;->mg:F

    .line 52
    iput v0, p0, Landroid/support/design/f/d;->mh:F

    .line 53
    iget-object v0, p0, Landroid/support/design/f/d;->mi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method

.method public final j(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    new-instance v0, Landroid/support/design/f/d$b;

    invoke-direct {v0}, Landroid/support/design/f/d$b;-><init>()V

    .line 1136
    iput p1, v0, Landroid/support/design/f/d$b;->x:F

    .line 2136
    iput v2, v0, Landroid/support/design/f/d$b;->y:F

    .line 66
    iget-object v1, p0, Landroid/support/design/f/d;->mi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iput p1, p0, Landroid/support/design/f/d;->mg:F

    .line 69
    iput v2, p0, Landroid/support/design/f/d;->mh:F

    .line 70
    return-void
.end method
