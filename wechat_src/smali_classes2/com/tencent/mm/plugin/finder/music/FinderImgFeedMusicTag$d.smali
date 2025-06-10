.class final Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->aS(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$d;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$d;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x34ec9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v1, Lcom/tencent/mm/ui/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$d;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/ak;-><init>(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$d;->ccl:Landroid/content/Context;

    const v2, 0x7f070077

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 100
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$d;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getHitRect(Landroid/graphics/Rect;)V

    .line 102
    neg-int v3, v0

    neg-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 103
    new-instance v3, Lcom/tencent/mm/ui/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$d;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/ui/al;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/ak;->a(Lcom/tencent/mm/ui/al;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
