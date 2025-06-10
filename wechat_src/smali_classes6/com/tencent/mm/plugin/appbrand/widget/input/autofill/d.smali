.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            "TInput;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x215c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 24
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->bLP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 49
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getAutoFillController()Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v1

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->nGO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->J(Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;)V

    .line 53
    const-string/jumbo v0, "screen"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->nGN:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->nFU:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->nFV:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    goto :goto_1
.end method
