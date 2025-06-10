.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic jIU:Lcom/tencent/mm/plugin/appbrand/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/al;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$16;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$16;->jIU:Lcom/tencent/mm/plugin/appbrand/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2b171

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$16;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->v(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$16;->jIU:Lcom/tencent/mm/plugin/appbrand/al;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/al;->jMF:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1766
    if-eqz v0, :cond_0

    .line 1767
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$16;->jIU:Lcom/tencent/mm/plugin/appbrand/al;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1769
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
