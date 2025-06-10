.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xc1ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/view/View;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->g(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Ljava/lang/Runnable;

    .line 481
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
