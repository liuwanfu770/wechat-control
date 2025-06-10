.class final Lcom/a/a/i$d;
.super Lcom/a/a/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic aHK:Lcom/a/a/i;

.field private lR:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcom/a/a/i;Landroid/graphics/Path;F)V
    .locals 1

    .prologue
    .line 1705
    iput-object p1, p0, Lcom/a/a/i$d;->aHK:Lcom/a/a/i;

    .line 1706
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/a/a/i$e;-><init>(Lcom/a/a/i;FF)V

    .line 1707
    iput-object p2, p0, Lcom/a/a/i$d;->lR:Landroid/graphics/Path;

    .line 1708
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x365be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1713
    iget-object v0, p0, Lcom/a/a/i$d;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->d(Lcom/a/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1715
    iget-object v0, p0, Lcom/a/a/i$d;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHR:Z

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/a/a/i$d;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->f(Lcom/a/a/i;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/i$d;->lR:Landroid/graphics/Path;

    iget v3, p0, Lcom/a/a/i$d;->x:F

    iget v4, p0, Lcom/a/a/i$d;->y:F

    iget-object v1, p0, Lcom/a/a/i$d;->aHK:Lcom/a/a/i;

    invoke-static {v1}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v1

    iget-object v5, v1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1717
    :cond_0
    iget-object v0, p0, Lcom/a/a/i$d;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHS:Z

    if-eqz v0, :cond_1

    .line 1718
    iget-object v0, p0, Lcom/a/a/i$d;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->f(Lcom/a/a/i;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/i$d;->lR:Landroid/graphics/Path;

    iget v3, p0, Lcom/a/a/i$d;->x:F

    iget v4, p0, Lcom/a/a/i$d;->y:F

    iget-object v1, p0, Lcom/a/a/i$d;->aHK:Lcom/a/a/i;

    invoke-static {v1}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v1

    iget-object v5, v1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1722
    :cond_1
    iget v0, p0, Lcom/a/a/i$d;->x:F

    iget-object v1, p0, Lcom/a/a/i$d;->aHK:Lcom/a/a/i;

    invoke-static {v1}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/a/a/i$d;->x:F

    .line 1723
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
