.class public final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u0012\u0010\n\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u0005R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\u000e\u001a\u00060\u0005R\u00020\u0006H\u0086\u0002R\u0018\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarManager$PageContextMapImpl;",
        "",
        "(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarManager;)V",
        "sparseArray",
        "Landroid/util/SparseArray;",
        "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarManager$PageContext;",
        "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarManager;",
        "get",
        "page",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        "getOrCreate",
        "remove",
        "set",
        "",
        "context",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field final synthetic mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

.field final mAS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x31332

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->mAS:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;)V
    .locals 3

    .prologue
    const v2, 0x3132f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->mAS:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final w(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;
    .locals 4

    .prologue
    const v3, 0x31330

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->mAS:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final x(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;
    .locals 4

    .prologue
    const v3, 0x31331

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->mAS:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 239
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;)V

    .line 238
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
