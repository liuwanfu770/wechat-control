.class public final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;
    }
.end annotation


# instance fields
.field animator:Landroid/animation/ValueAnimator;

.field progress:F

.field xIb:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

.field xIc:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

.field xId:Z

.field public xIe:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

.field xIf:Landroid/graphics/PointF;

.field xIg:Landroid/graphics/PointF;

.field xIh:Landroid/graphics/PointF;

.field xIi:Landroid/graphics/PointF;

.field xIj:Landroid/graphics/PointF;

.field xIk:Landroid/graphics/PointF;

.field xIl:F

.field xIm:F

.field xIn:F

.field xIo:F

.field xIp:Landroid/graphics/Path;

.field private xIq:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;)V
    .locals 3

    .prologue
    const v2, 0x1724d

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->progress:F

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xId:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIl:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIm:F

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIn:F

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIo:F

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIq:Landroid/graphics/Paint;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIb:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIc:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIe:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIm:F

    .line 66
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIn:F

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIp:Landroid/graphics/Path;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIq:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIq:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIq:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
