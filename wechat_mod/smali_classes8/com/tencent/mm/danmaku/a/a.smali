.class public abstract Lcom/tencent/mm/danmaku/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected geG:I

.field protected final geH:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final geI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final geJ:Lcom/tencent/mm/danmaku/render/b;

.field private geK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected geL:Lcom/tencent/mm/danmaku/c/a;

.field protected geM:Lcom/tencent/mm/danmaku/a/b;

.field protected geN:Lcom/tencent/mm/danmaku/d/f;

.field protected geO:Lcom/tencent/mm/danmaku/d/c;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/a/b;Ljava/util/Comparator;Lcom/tencent/mm/danmaku/d/f;Lcom/tencent/mm/danmaku/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/danmaku/c/a;",
            "Lcom/tencent/mm/danmaku/a/b;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;",
            "Lcom/tencent/mm/danmaku/d/f;",
            "Lcom/tencent/mm/danmaku/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/a;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/danmaku/a/a;->geM:Lcom/tencent/mm/danmaku/a/b;

    .line 47
    iput-object p4, p0, Lcom/tencent/mm/danmaku/a/a;->geN:Lcom/tencent/mm/danmaku/d/f;

    .line 48
    iput-object p5, p0, Lcom/tencent/mm/danmaku/a/a;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 49
    new-instance v0, Lcom/tencent/mm/danmaku/render/b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/danmaku/render/b;-><init>(Lcom/tencent/mm/danmaku/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/a;->geJ:Lcom/tencent/mm/danmaku/render/b;

    .line 50
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/a;->geH:Ljava/util/TreeSet;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/a;->geI:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/a;->adZ()V

    .line 53
    return-void
.end method

.method public static a(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/a/b;Ljava/util/Comparator;Lcom/tencent/mm/danmaku/d/f;Lcom/tencent/mm/danmaku/d/c;)Lcom/tencent/mm/danmaku/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/danmaku/c/a;",
            "Lcom/tencent/mm/danmaku/a/b;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;",
            "Lcom/tencent/mm/danmaku/d/f;",
            "Lcom/tencent/mm/danmaku/d/c;",
            ")",
            "Lcom/tencent/mm/danmaku/a/a;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/danmaku/a/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/danmaku/a/j;-><init>(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/a/b;Ljava/util/Comparator;Lcom/tencent/mm/danmaku/d/f;Lcom/tencent/mm/danmaku/d/c;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/danmaku/d/h;)Lcom/tencent/mm/danmaku/b/a;
.end method

.method protected final a(Landroid/graphics/Canvas;Lcom/tencent/mm/danmaku/b/a;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/a;->geL:Lcom/tencent/mm/danmaku/c/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/danmaku/c/a;->e(Lcom/tencent/mm/danmaku/b/a;)Lcom/tencent/mm/danmaku/render/a;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/a;->geJ:Lcom/tencent/mm/danmaku/render/b;

    iget-object v5, p0, Lcom/tencent/mm/danmaku/a/a;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 3033
    if-eqz p1, :cond_3

    .line 3036
    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3048
    iget-object v1, v4, Lcom/tencent/mm/danmaku/render/b;->geM:Lcom/tencent/mm/danmaku/a/b;

    .line 4044
    if-nez p2, :cond_0

    .line 4045
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "fetchBitmapCache NullPointException, BaseDanmaku is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4764
    :cond_0
    iget-boolean v0, p2, Lcom/tencent/mm/danmaku/b/a;->ggx:Z

    .line 4049
    if-eqz v0, :cond_8

    .line 4050
    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeT()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4051
    if-nez v0, :cond_4

    .line 4052
    iget-object v0, v1, Lcom/tencent/mm/danmaku/a/b;->geP:Lcom/tencent/mm/danmaku/d/a;

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeL()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeM()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/danmaku/d/a;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4057
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/mm/danmaku/b/a;->q(Landroid/graphics/Bitmap;)V

    .line 4058
    if-nez v0, :cond_6

    .line 4059
    const/4 v0, 0x0

    .line 3049
    :goto_1
    if-nez v0, :cond_9

    move v0, v2

    .line 3038
    :goto_2
    if-nez v0, :cond_3

    .line 3041
    invoke-static {}, Lcom/tencent/mm/danmaku/c/m;->afh()V

    .line 7061
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 7062
    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeQ()F

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeR()F

    move-result v2

    invoke-virtual {v3, p1, p2, v1, v2}, Lcom/tencent/mm/danmaku/render/a;->a(Landroid/graphics/Canvas;Lcom/tencent/mm/danmaku/b/a;FF)V

    .line 7063
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->WE()V

    .line 99
    return-void

    .line 4053
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeL()F

    move-result v7

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeM()F

    move-result v7

    float-to-int v7, v7

    if-ge v6, v7, :cond_1

    .line 4054
    :cond_5
    iget-object v6, v1, Lcom/tencent/mm/danmaku/a/b;->geP:Lcom/tencent/mm/danmaku/d/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/danmaku/d/a;->r(Landroid/graphics/Bitmap;)V

    .line 4055
    iget-object v0, v1, Lcom/tencent/mm/danmaku/a/b;->geP:Lcom/tencent/mm/danmaku/d/a;

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeL()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeM()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/danmaku/d/a;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4061
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeU()Landroid/graphics/Canvas;

    move-result-object v1

    .line 4062
    if-nez v1, :cond_7

    .line 4063
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4064
    invoke-virtual {p2, v1}, Lcom/tencent/mm/danmaku/b/a;->m(Landroid/graphics/Canvas;)V

    .line 4068
    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4768
    iput-boolean v2, p2, Lcom/tencent/mm/danmaku/b/a;->ggx:Z

    .line 4071
    invoke-virtual {v5, p2}, Lcom/tencent/mm/danmaku/c/a;->e(Lcom/tencent/mm/danmaku/b/a;)Lcom/tencent/mm/danmaku/render/a;

    move-result-object v5

    .line 4072
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v6

    .line 5177
    iget v6, v6, Lcom/tencent/mm/danmaku/c/m;->ghc:I

    .line 4072
    int-to-float v6, v6

    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v7

    .line 6121
    iget v7, v7, Lcom/tencent/mm/danmaku/c/m;->ghb:I

    .line 4072
    int-to-float v7, v7

    invoke-virtual {v5, v1, p2, v6, v7}, Lcom/tencent/mm/danmaku/render/a;->a(Landroid/graphics/Canvas;Lcom/tencent/mm/danmaku/b/a;FF)V

    goto :goto_1

    .line 4066
    :cond_7
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 4075
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeT()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 3052
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3053
    iget-object v5, v4, Lcom/tencent/mm/danmaku/render/b;->ghn:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeL()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->aeM()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 3054
    iget-object v2, v4, Lcom/tencent/mm/danmaku/render/b;->gho:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->getLeft()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->getTop()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->getRight()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p2}, Lcom/tencent/mm/danmaku/b/a;->getBottom()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 3055
    iget-object v2, v4, Lcom/tencent/mm/danmaku/render/b;->ghn:Landroid/graphics/Rect;

    iget-object v5, v4, Lcom/tencent/mm/danmaku/render/b;->gho:Landroid/graphics/Rect;

    iget-object v4, v4, Lcom/tencent/mm/danmaku/render/b;->ghp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3056
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3057
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/danmaku/b/a;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/a;->geH:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public adZ()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public abstract aea()V
.end method

.method public final aeb()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/danmaku/a/a;->geG:I

    return v0
.end method

.method public final aec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/a;->geI:Ljava/util/List;

    return-object v0
.end method

.method public final aed()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/a;->geI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    return-void
.end method

.method public final b(Lcom/tencent/mm/danmaku/b/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    .line 1768
    iput-boolean v0, p1, Lcom/tencent/mm/danmaku/b/a;->ggx:Z

    .line 1776
    iput-boolean v0, p1, Lcom/tencent/mm/danmaku/b/a;->ggw:Z

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->aeL()F

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/a;->geL:Lcom/tencent/mm/danmaku/c/a;

    invoke-static {v1, p1}, Lcom/tencent/mm/danmaku/a/h;->a(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/b/a;)V

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->aeL()F

    move-result v1

    .line 76
    invoke-static {}, Lcom/tencent/mm/danmaku/b/a;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {}, Lcom/tencent/mm/danmaku/b/a;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/danmaku/b/a;->ah(F)V

    .line 77
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/danmaku/a/a;->i(Landroid/graphics/Canvas;)V

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/a;->geK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/a;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;)V
.end method

.method public abstract layout()V
.end method
