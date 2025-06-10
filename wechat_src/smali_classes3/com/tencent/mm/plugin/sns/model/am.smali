.class public final Lcom/tencent/mm/plugin/sns/model/am;
.super Lcom/tencent/mm/memory/b/a;
.source "SourceFile"


# instance fields
.field BsF:J

.field BsG:Z

.field private BsH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field alpha:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v2, 0x1766e

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/memory/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsG:Z

    .line 26
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->alpha:I

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsH:Ljava/util/Map;

    .line 37
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 38
    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsF:J

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsH:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsG:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsF:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsH:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsG:Z

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const v8, 0x1766f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/am;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->hGg:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->aCE()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 71
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsF:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsG:Z

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsF:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v0, v3

    .line 77
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsF:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 81
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->BsG:Z

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->hGe:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/am;->alpha:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->hGe:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/am;->alpha:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/am;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am;->hGe:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/am;->invalidateSelf()V

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
