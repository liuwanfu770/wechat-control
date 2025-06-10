.class final Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

.field final synthetic uuV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$1;->uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$1;->uuV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v5, 0x7f070069

    const v6, 0x29173

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$1;->uuV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$1;->uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$1;->uuV:Landroid/view/View;

    const-string/jumbo v3, "layout"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$1;->uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$1;->uuV:Landroid/view/View;

    const-string/jumbo v5, "layout"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$1;->uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/av;->eu(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
