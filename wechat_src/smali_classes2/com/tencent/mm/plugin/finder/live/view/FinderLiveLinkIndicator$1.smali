.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic tfQ:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator$1;->tfQ:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x34b2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator$1;->tfQ:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;->b(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator$1;->tfQ:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;->a(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator$1;->tfQ:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;->b(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLinkIndicator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
