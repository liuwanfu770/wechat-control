.class public final Lcom/tencent/mm/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/e$b;,
        Lcom/tencent/mm/view/e$c;,
        Lcom/tencent/mm/view/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/view/ExposeElves;",
        "",
        "()V",
        "CHECK_TIME_NS",
        "",
        "TAG",
        "",
        "lastCheckTime",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "watchSize",
        "getWatchSize",
        "()I",
        "setWatchSize",
        "(I)V",
        "checkExpose",
        "",
        "target",
        "Landroid/view/View;",
        "exposedData",
        "Lcom/tencent/mm/view/ExposedData;",
        "checkGroupExpose",
        "OnRecyclerViewChildExposedListener",
        "OnViewExposedListener",
        "OnViewGroupChildExposedListener",
        "libmmui_release"
    }
.end annotation


# static fields
.field private static OrR:I

.field public static final OrS:Lcom/tencent/mm/view/e;

.field private static lastCheckTime:J

.field private static final rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2eeb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/view/e;

    invoke-direct {v0}, Lcom/tencent/mm/view/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/e;->OrS:Lcom/tencent/mm/view/e;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/e;->rect:Landroid/graphics/Rect;

    .line 24
    sget-object v0, Lcom/tencent/mm/view/e$d;->OrU:Lcom/tencent/mm/view/e$d;

    check-cast v0, Lf/g/a/a;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/view/e$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/view/e$1;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/view/g;)V
    .locals 12

    .prologue
    const v11, 0x2eeb6

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    iget-object v5, p1, Lcom/tencent/mm/view/g;->Osf:Lcom/tencent/mm/view/e$c;

    .line 102
    if-nez v5, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {v5}, Lcom/tencent/mm/view/e$c;->gxV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    const/4 v4, 0x0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_4

    move-object v0, p0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 109
    const-string/jumbo v7, "child"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/view/e$c;->hx(Landroid/view/View;)J

    move-result-wide v8

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_3

    sget-object v7, Lcom/tencent/mm/view/e;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    add-long/2addr v2, v8

    .line 107
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1130
    :cond_4
    iget-wide v4, p1, Lcom/tencent/mm/view/g;->Osg:J

    .line 115
    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 2130
    iput-wide v2, p1, Lcom/tencent/mm/view/g;->Osg:J

    .line 3129
    iget-object v2, p1, Lcom/tencent/mm/view/g;->Osf:Lcom/tencent/mm/view/e$c;

    .line 117
    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/view/e$c;->b(Landroid/view/View;Ljava/util/List;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static akx(I)V
    .locals 0

    .prologue
    .line 20
    sput p0, Lcom/tencent/mm/view/e;->OrR:I

    return-void
.end method

.method public static gxT()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/view/e;->OrR:I

    return v0
.end method

.method public static final synthetic gxU()V
    .locals 13

    .prologue
    const v12, 0x2eeb8

    const-wide/16 v4, -0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4069
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 4070
    sget-wide v0, Lcom/tencent/mm/view/e;->lastCheckTime:J

    sub-long v0, v6, v0

    const-wide/32 v2, 0xee6b280

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 4071
    invoke-static {}, Lcom/tencent/mm/view/f;->gxW()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4267
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4072
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/g;

    .line 5124
    iget-object v1, v1, Lcom/tencent/mm/view/g;->view:Landroid/view/View;

    .line 4072
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/g;

    const-string/jumbo v2, "target"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "exposedData"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6082
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/view/e;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6128
    iget-object v2, v0, Lcom/tencent/mm/view/g;->Ose:Lcom/tencent/mm/view/e$b;

    .line 6083
    if-eqz v2, :cond_2

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7043
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 6084
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/view/e;->a(Landroid/view/View;Lcom/tencent/mm/view/g;)V

    .line 7126
    iget-wide v10, v0, Lcom/tencent/mm/view/g;->Osc:J

    .line 6085
    cmp-long v1, v10, v2

    if-eqz v1, :cond_0

    .line 7128
    iget-object v1, v0, Lcom/tencent/mm/view/g;->Ose:Lcom/tencent/mm/view/e$b;

    .line 6086
    if-eqz v1, :cond_1

    .line 8124
    iget-object v9, v0, Lcom/tencent/mm/view/g;->view:Landroid/view/View;

    .line 6086
    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Lcom/tencent/mm/view/e$b;->p(Landroid/view/View;Z)V

    .line 8126
    :cond_1
    iput-wide v2, v0, Lcom/tencent/mm/view/g;->Osc:J

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 6083
    goto :goto_1

    .line 9126
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mm/view/g;->Osc:J

    .line 6091
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 6092
    invoke-static {v1, v0}, Lcom/tencent/mm/view/e;->a(Landroid/view/View;Lcom/tencent/mm/view/g;)V

    .line 9128
    iget-object v1, v0, Lcom/tencent/mm/view/g;->Ose:Lcom/tencent/mm/view/e$b;

    .line 6093
    if-eqz v1, :cond_4

    .line 10124
    iget-object v2, v0, Lcom/tencent/mm/view/g;->view:Landroid/view/View;

    .line 6093
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/view/e$b;->p(Landroid/view/View;Z)V

    .line 10126
    :cond_4
    iput-wide v4, v0, Lcom/tencent/mm/view/g;->Osc:J

    goto :goto_0

    .line 4074
    :cond_5
    sput-wide v6, Lcom/tencent/mm/view/e;->lastCheckTime:J

    .line 15
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
