.class final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onDestroy"
    }
.end annotation


# instance fields
.field final synthetic mAR:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a$1;->mAR:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x31323

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a$1;->mAR:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a$1;->mAR:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;

    .line 1112
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2100
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAL:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;

    const-string/jumbo v0, "page"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2244
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->mAS:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 2245
    if-ltz v1, :cond_0

    .line 2246
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->mAS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;

    .line 2247
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->mAS:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 2100
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->onDetached()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
