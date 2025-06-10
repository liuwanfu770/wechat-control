.class final Lcom/tencent/mm/y/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gDo:[F

.field gDp:[F

.field gDq:I

.field final synthetic gDr:Lcom/tencent/mm/y/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x2421

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/y/c$a;->gDr:Lcom/tencent/mm/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/c$a;->gDq:I

    .line 365
    iget v0, p0, Lcom/tencent/mm/y/c$a;->gDq:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/y/c$a;->gDo:[F

    .line 366
    iget v0, p0, Lcom/tencent/mm/y/c$a;->gDq:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/y/c$a;->gDp:[F

    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/y/c$a;->gDq:I

    if-ge v1, v0, :cond_0

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/y/c$a;->gDo:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v2, v1

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/y/c$a;->gDp:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v2, v1

    .line 368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lasso size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/y/c$a;->gDq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
