.class public final Lcom/tencent/mm/plugin/appbrand/widget/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final x:D

.field public final y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:D

    .line 25
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:D

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    if-nez v0, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:D

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:D

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x23ca6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Point{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
