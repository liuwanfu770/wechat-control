.class final Lcom/tencent/mm/plugin/ball/view/b$e;
.super Lcom/tencent/mm/plugin/ball/view/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final auR:F

.field final oit:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;F)V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/ball/view/b$b;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;B)V

    .line 500
    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/b$e;->oit:Landroid/graphics/PointF;

    .line 501
    iput p3, p0, Lcom/tencent/mm/plugin/ball/view/b$e;->auR:F

    .line 502
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FB)V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/ball/view/b$e;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;F)V

    return-void
.end method


# virtual methods
.method public final bTv()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$e;->oit:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 516
    const/16 v0, 0xff

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/b$e;->auR:F

    return v0
.end method
