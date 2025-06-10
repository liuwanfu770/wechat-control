.class public abstract Lcom/tencent/mm/danmaku/render/h;
.super Lcom/tencent/mm/danmaku/render/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/danmaku/render/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/danmaku/render/a",
        "<",
        "Lcom/tencent/mm/danmaku/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private ghB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/render/h$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/render/a;-><init>()V

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/h;->ghB:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/danmaku/render/h$a;Lcom/tencent/mm/danmaku/b/e;)V
.end method

.method public abstract afq()Lcom/tencent/mm/danmaku/render/h$a;
.end method

.method public final synthetic b(Landroid/graphics/Canvas;Lcom/tencent/mm/danmaku/b/a;FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    check-cast p2, Lcom/tencent/mm/danmaku/b/e;

    .line 2031
    iget-object v0, p2, Lcom/tencent/mm/danmaku/b/e;->ggD:Lcom/tencent/mm/danmaku/render/h$a;

    .line 1124
    if-eqz v0, :cond_1

    .line 2039
    iget-boolean v1, p2, Lcom/tencent/mm/danmaku/b/e;->ggE:Z

    .line 1127
    if-nez v1, :cond_0

    .line 1128
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/h$a;->afr()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/h$a;->afs()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/danmaku/render/h$a;->measure(II)V

    .line 1129
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/h$a;->afr()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/h$a;->afs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/danmaku/render/h$a;->cq(II)V

    .line 2043
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/mm/danmaku/b/e;->ggE:Z

    .line 1132
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1133
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1134
    invoke-virtual {v0, p1}, Lcom/tencent/mm/danmaku/render/h$a;->draw(Landroid/graphics/Canvas;)V

    .line 1135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    :cond_1
    return-void
.end method

.method public final f(Lcom/tencent/mm/danmaku/b/a;)Z
    .locals 1

    .prologue
    .line 97
    instance-of v0, p1, Lcom/tencent/mm/danmaku/b/e;

    return v0
.end method

.method public final synthetic g(Lcom/tencent/mm/danmaku/b/a;)Lcom/tencent/mm/danmaku/e/a;
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    .line 23
    check-cast p1, Lcom/tencent/mm/danmaku/b/e;

    .line 3103
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/h;->ghB:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3104
    if-nez v0, :cond_0

    .line 3105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3106
    iget-object v1, p0, Lcom/tencent/mm/danmaku/render/h;->ghB:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3108
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3109
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/render/h;->afq()Lcom/tencent/mm/danmaku/render/h$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3111
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/render/h$a;

    .line 3112
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/danmaku/render/h;->a(Lcom/tencent/mm/danmaku/render/h$a;Lcom/tencent/mm/danmaku/b/e;)V

    .line 3113
    invoke-static {}, Lcom/tencent/mm/danmaku/b/e;->getScreenWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/danmaku/b/e;->getScreenHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/danmaku/render/h$a;->measure(II)V

    .line 3114
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/h$a;->afr()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/h$a;->afs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/danmaku/render/h$a;->cq(II)V

    .line 4035
    iput-object v0, p1, Lcom/tencent/mm/danmaku/b/e;->ggD:Lcom/tencent/mm/danmaku/render/h$a;

    .line 3116
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/h$a;->afr()I

    move-result v1

    int-to-float v1, v1

    .line 4223
    iput v1, p1, Lcom/tencent/mm/danmaku/b/a;->ggu:F

    .line 3117
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/h$a;->afs()I

    move-result v1

    int-to-float v1, v1

    .line 5215
    iput v1, p1, Lcom/tencent/mm/danmaku/b/a;->ggv:F

    .line 3118
    new-instance v1, Lcom/tencent/mm/danmaku/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/h$a;->afr()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/h$a;->afs()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/danmaku/e/a;-><init>(FF)V

    .line 23
    return-object v1
.end method

.method public final synthetic h(Lcom/tencent/mm/danmaku/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    check-cast p1, Lcom/tencent/mm/danmaku/b/e;

    .line 3031
    iget-object v1, p1, Lcom/tencent/mm/danmaku/b/e;->ggD:Lcom/tencent/mm/danmaku/render/h$a;

    .line 2154
    if-eqz v1, :cond_1

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/h;->ghB:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2157
    if-nez v0, :cond_0

    .line 2158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2159
    iget-object v2, p0, Lcom/tencent/mm/danmaku/render/h;->ghB:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2161
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3035
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/danmaku/b/e;->ggD:Lcom/tencent/mm/danmaku/render/h$a;

    .line 23
    :cond_1
    return-void
.end method
