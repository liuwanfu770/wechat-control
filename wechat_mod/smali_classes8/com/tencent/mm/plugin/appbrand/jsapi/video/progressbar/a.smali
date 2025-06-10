.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(FFII)I
    .locals 2

    .prologue
    const v1, 0x2ea25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    div-float v0, p0, p1

    .line 19
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/a;->l(IF)I

    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 22
    if-gez v0, :cond_1

    .line 23
    const/4 p3, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p3

    .line 24
    :cond_1
    if-gt v0, p3, :cond_0

    move p3, v0

    goto :goto_0
.end method

.method private static l(IF)I
    .locals 2

    .prologue
    const/16 v1, 0x258

    const/16 v0, 0xb4

    .line 41
    if-le p0, v0, :cond_0

    .line 43
    if-gt p0, v1, :cond_1

    move p0, v0

    .line 51
    :cond_0
    :goto_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0

    .line 45
    :cond_1
    const/16 v0, 0x708

    if-gt p0, v0, :cond_2

    .line 46
    const/16 p0, 0x12c

    goto :goto_0

    :cond_2
    move p0, v1

    .line 48
    goto :goto_0
.end method
