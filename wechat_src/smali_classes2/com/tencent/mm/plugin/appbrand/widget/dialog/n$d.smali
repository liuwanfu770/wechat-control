.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/g/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/n;->eo(Landroid/content/Context;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Landroid/util/DisplayMetrics;",
        "originalMetrics",
        "<anonymous parameter 1>",
        "Landroid/content/res/Configuration;",
        "applyScreenAdaptiveDensity"
    }
.end annotation


# static fields
.field public static final nAv:Lcom/tencent/mm/plugin/appbrand/widget/dialog/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x296c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/n$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/n$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/n$d;->nAv:Lcom/tencent/mm/plugin/appbrand/widget/dialog/n$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/util/DisplayMetrics;
    .locals 6

    .prologue
    const v5, 0x296bf

    const/high16 v4, 0x44160000    # 600.0f

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "originalMetrics"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 105
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    int-to-float v1, v0

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 108
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 115
    :goto_0
    iget v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 116
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 117
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 118
    invoke-virtual {v3, p1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 119
    iput v1, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 120
    iput v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 121
    iput v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 109
    :cond_0
    int-to-float v1, v0

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 110
    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0

    .line 112
    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x43e10000    # 450.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method
