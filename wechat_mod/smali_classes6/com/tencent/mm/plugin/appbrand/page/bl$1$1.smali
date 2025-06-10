.class final Lcom/tencent/mm/plugin/appbrand/page/bl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bl$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mze:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic mzf:Lcom/tencent/mm/plugin/appbrand/page/bl$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bl$1;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1$1;->mzf:Lcom/tencent/mm/plugin/appbrand/page/bl$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1$1;->mze:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23ff4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1$1;->mzf:Lcom/tencent/mm/plugin/appbrand/page/bl$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bl$1;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/page/bl;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1597
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$1$1;->mze:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
