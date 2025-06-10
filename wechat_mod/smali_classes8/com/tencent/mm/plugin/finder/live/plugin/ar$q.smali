.class public final Lcom/tencent/mm/plugin/finder/live/plugin/ar$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveShoppingListPlugin$initPortraitLogic$1$2",
        "Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;",
        "onInterceptTouchEvent",
        "",
        "rv",
        "Landroid/support/v7/widget/RecyclerView;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onRequestDisallowInterceptTouchEvent",
        "",
        "p0",
        "onTouchEvent",
        "p1",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$q;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x34a2d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "motionEvent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$q;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$q;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v5

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->tcX:Lcom/tencent/mm/plugin/finder/live/plugin/ar$g;

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "recyclerView, onTouchEvent() (%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$q;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$q;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v3

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final ah(Z)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x34a2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveShoppingListPlugin$initPortraitLogic$$inlined$apply$lambda$2"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnItemTouchListener"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveShoppingListPlugin$initPortraitLogic$$inlined$apply$lambda$2"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnItemTouchListener"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
