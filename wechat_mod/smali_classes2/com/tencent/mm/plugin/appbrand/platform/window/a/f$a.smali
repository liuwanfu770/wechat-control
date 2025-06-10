.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/f;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/platform/window/activity/ActivityWindowOrientationHandlerProxyImplKt$ensureGlobalLayoutAtRepeatCount$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field final synthetic htz:Lf/g/a/a;

.field final synthetic mKr:Landroid/view/View;

.field final synthetic mKs:Lf/g/b/y$d;

.field final synthetic mKt:I


# direct methods
.method constructor <init>(Landroid/view/View;Lf/g/b/y$d;Lf/g/a/a;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;->mKr:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;->mKs:Lf/g/b/y$d;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;->mKt:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;->htz:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x2b164

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;->mKs:Lf/g/b/y$d;

    iget v1, v0, Lf/g/b/y$d;->Qdc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/g/b/y$d;->Qdc:I

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;->mKt:I

    if-ge v0, v1, :cond_0

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;->mKr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;->htz:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
