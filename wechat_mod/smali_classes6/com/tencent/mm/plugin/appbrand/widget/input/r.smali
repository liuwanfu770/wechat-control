.class abstract Lcom/tencent/mm/plugin/appbrand/widget/input/r;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setHorizontallyScrolling(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bLO()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public bLS()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final isLaidOut()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->isLaidOut()Z

    move-result v1

    .line 54
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->getTop()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->getLeft()I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 56
    :try_start_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "canTakeFocus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 1067
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_1
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 18
    and-int/lit8 v0, p1, -0x51

    .line 19
    and-int/lit8 v0, v0, -0x31

    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setGravity(I)V

    .line 22
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .prologue
    .line 37
    const v0, -0x20001

    and-int/2addr v0, p1

    .line 38
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setInputType(I)V

    .line 39
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
