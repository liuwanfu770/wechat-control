.class final Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final nra:Landroid/view/animation/Interpolator;

.field private static final nrc:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x20180

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 307
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$c;->nrc:Landroid/graphics/Path;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$c;->nrc:Landroid/graphics/Path;

    const v1, 0x3f333333    # 0.7f

    const v3, 0x3f19999a    # 0.6f

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$c;->nrc:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/support/v4/view/b/f;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$c;->nra:Landroid/view/animation/Interpolator;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
