.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x275a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;Landroid/view/ViewTreeObserver;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;Landroid/view/ViewTreeObserver;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRw:Lf/g/a/b;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    .line 2047
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSy:Ljava/util/ArrayList;

    .line 196
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    .line 3047
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 3064
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSx:Ljava/util/ArrayList;

    .line 196
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
