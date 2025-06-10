.class public final Lcom/tencent/mm/plugin/appbrand/aa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nmi:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23ad4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/aa/o;->nmi:Landroid/util/DisplayMetrics;

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static xb(I)I
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/o;->nmi:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/o;->nmi:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0
.end method
