.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nGb:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x215e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->nGb:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bMv()Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;
    .locals 2

    .prologue
    const v1, 0x215e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    .line 18
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->nGb:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
