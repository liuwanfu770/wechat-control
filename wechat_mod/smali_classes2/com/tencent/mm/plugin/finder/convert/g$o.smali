.class final Lcom/tencent/mm/plugin/finder/convert/g$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/g;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/convert/FinderFeedCommentConvert$onCreateViewHolder$2$1"
    }
.end annotation


# instance fields
.field final synthetic sxs:Landroid/view/View;

.field final synthetic sxt:I

.field final synthetic sxu:Lcom/tencent/mm/ui/ak;


# direct methods
.method constructor <init>(Landroid/view/View;ILcom/tencent/mm/ui/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/g$o;->sxs:Landroid/view/View;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/convert/g$o;->sxt:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/g$o;->sxu:Lcom/tencent/mm/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x33f1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$o;->sxs:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$o;->sxt:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/convert/g$o;->sxt:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/g$o;->sxu:Lcom/tencent/mm/ui/ak;

    new-instance v2, Lcom/tencent/mm/ui/al;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/g$o;->sxs:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ui/al;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ak;->a(Lcom/tencent/mm/ui/al;)V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
