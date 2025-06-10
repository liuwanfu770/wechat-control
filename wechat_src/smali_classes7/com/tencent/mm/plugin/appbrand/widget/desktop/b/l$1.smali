.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;->nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xc2ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;->nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;->nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;->nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    .line 3021
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->cWc:I

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;->nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    .line 4021
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->endPos:I

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;->nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    .line 5021
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyJ:Ljava/lang/Object;

    .line 150
    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->b(IILjava/lang/Object;Z)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
