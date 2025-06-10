.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)I
    .locals 2

    .prologue
    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 8
    const v1, 0xffffff

    and-int/2addr v1, p1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 9
    return v0
.end method
