.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;
    }
.end annotation


# static fields
.field private static final nBk:Lcom/tencent/mm/plugin/appbrand/aa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21489

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->nBk:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static B(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 2

    .prologue
    const v1, 0x21487

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->nBk:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;)Lcom/tencent/mm/plugin/appbrand/widget/input/aa;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x21488

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-nez p0, :cond_0

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->nBk:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cu(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    .line 40
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V
    .locals 2

    .prologue
    const v1, 0x21486

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->nBk:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
