.class Lcom/a/a/i$e;
.super Lcom/a/a/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic aHK:Lcom/a/a/i;

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lcom/a/a/i;FF)V
    .locals 1

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/a/a/i$e;->aHK:Lcom/a/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/i$i;-><init>(Lcom/a/a/i;B)V

    .line 1478
    iput p2, p0, Lcom/a/a/i$e;->x:F

    .line 1479
    iput p3, p0, Lcom/a/a/i$e;->y:F

    .line 1480
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x365bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1485
    invoke-static {}, Lcom/a/a/i;->oJ()V

    .line 1487
    iget-object v0, p0, Lcom/a/a/i$e;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->d(Lcom/a/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Lcom/a/a/i$e;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHR:Z

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/a/a/i$e;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->f(Lcom/a/a/i;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/a/a/i$e;->x:F

    iget v2, p0, Lcom/a/a/i$e;->y:F

    iget-object v3, p0, Lcom/a/a/i$e;->aHK:Lcom/a/a/i;

    invoke-static {v3}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v3

    iget-object v3, v3, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/a/a/i$e;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHS:Z

    if-eqz v0, :cond_1

    .line 1492
    iget-object v0, p0, Lcom/a/a/i$e;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->f(Lcom/a/a/i;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/a/a/i$e;->x:F

    iget v2, p0, Lcom/a/a/i$e;->y:F

    iget-object v3, p0, Lcom/a/a/i$e;->aHK:Lcom/a/a/i;

    invoke-static {v3}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v3

    iget-object v3, v3, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1496
    :cond_1
    iget v0, p0, Lcom/a/a/i$e;->x:F

    iget-object v1, p0, Lcom/a/a/i$e;->aHK:Lcom/a/a/i;

    invoke-static {v1}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/a/a/i$e;->x:F

    .line 1497
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
