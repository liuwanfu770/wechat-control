.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyC:Landroid/support/v7/widget/RecyclerView;

.field final synthetic nyD:I

.field final synthetic nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$1;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$1;->nyC:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$1;->nyD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xc29d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$1;->nyC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$1;->nyD:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->ck(I)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
