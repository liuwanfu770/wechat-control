.class final Lcom/tencent/mm/plugin/appbrand/page/ag$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ag$8;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxb:Lcom/tencent/mm/plugin/appbrand/page/ag$8;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag$8;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$8$1;->mxb:Lcom/tencent/mm/plugin/appbrand/page/ag$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$8$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wj(I)V
    .locals 3

    .prologue
    const v2, 0xbb01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$8$1;->mxb:Lcom/tencent/mm/plugin/appbrand/page/ag$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag$8;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->k(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$8$1;->mxb:Lcom/tencent/mm/plugin/appbrand/page/ag$8;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$8$1;->val$v:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag$8;->a(Lcom/tencent/mm/plugin/appbrand/page/ag$8;Landroid/view/View;)V

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
