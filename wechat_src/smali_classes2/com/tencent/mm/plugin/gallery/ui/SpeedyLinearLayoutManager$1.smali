.class final Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager$1;
.super Landroid/support/v7/widget/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwR:Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager$1;->vwR:Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 43
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final bZ(I)Landroid/graphics/PointF;
    .locals 2

    .prologue
    const v1, 0x1b460

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager$1;->vwR:Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;->bZ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
