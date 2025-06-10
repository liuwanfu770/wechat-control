.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(IILcom/tencent/mm/plugin/appbrand/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic jIU:Lcom/tencent/mm/plugin/appbrand/al;

.field final synthetic jIV:I

.field final synthetic jIW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/al;II)V
    .locals 0

    .prologue
    .line 1742
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIU:Lcom/tencent/mm/plugin/appbrand/al;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIV:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20d39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1745
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "addKeyEventObserver#scheduled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIU:Lcom/tencent/mm/plugin/appbrand/al;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIV:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/al;->jMG:I

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIU:Lcom/tencent/mm/plugin/appbrand/al;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIW:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/al;->jMF:I

    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->v(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIU:Lcom/tencent/mm/plugin/appbrand/al;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/al;->jMF:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1749
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1751
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->v(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIU:Lcom/tencent/mm/plugin/appbrand/al;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/al;->jMF:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1753
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIU:Lcom/tencent/mm/plugin/appbrand/al;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1754
    if-nez v1, :cond_0

    .line 1755
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->v(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;->jIU:Lcom/tencent/mm/plugin/appbrand/al;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/al;->jMF:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1757
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1748
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1751
    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    goto :goto_1
.end method
