.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$3;
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

.field final synthetic nyF:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$3;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$3;->nyC:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$3;->nyF:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$3;->nyD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xc29f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$3;->nyC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$3;->nyF:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$3;->nyD:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->ar(II)V

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
