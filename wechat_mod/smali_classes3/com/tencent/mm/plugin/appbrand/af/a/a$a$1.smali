.class public final Lcom/tencent/mm/plugin/appbrand/af/a/a$a$1;
.super Lcom/tencent/mm/plugin/appbrand/aa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/af/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/wxa_redirecting_page/export/WxaRedirectingPageExportApi$WXBizEntryActivityPendingMap$1",
        "Lcom/tencent/mm/plugin/appbrand/util/ActivityLifecycleCallbacksAdapter;",
        "onActivityDestroyed",
        "",
        "activity",
        "Landroid/app/Activity;",
        "api-protocol_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/aa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x36efc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 25
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/af/a/a$a;->nOz:Lcom/tencent/mm/plugin/appbrand/af/a/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/af/a/a$a;->bNq()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/af/a/a$a;->nOz:Lcom/tencent/mm/plugin/appbrand/af/a/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/af/a/a$a;->bNq()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 29
    if-ltz v0, :cond_2

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/af/a/a$a;->nOz:Lcom/tencent/mm/plugin/appbrand/af/a/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/af/a/a$a;->bNq()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
