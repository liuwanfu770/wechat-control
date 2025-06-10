.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lGr:I

.field public static lGs:I

.field private static lGt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->lGr:I

    .line 13
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->lGs:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->lGt:I

    return-void
.end method

.method public static L(Landroid/content/Context;I)I
    .locals 2

    .prologue
    const v1, 0x3b265

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {p0, p1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static btV()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->lGt:I

    return v0
.end method

.method public static dH(Landroid/content/Context;)F
    .locals 3

    .prologue
    const v2, 0x21a7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->lGr:I

    .line 1021
    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 17
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
