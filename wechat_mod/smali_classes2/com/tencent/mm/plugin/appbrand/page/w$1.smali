.class final Lcom/tencent/mm/plugin/appbrand/page/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->getNavigateBackInterceptorChain()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V
    .locals 1

    .prologue
    const v0, 0x20f6c

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$1;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const v3, 0x31440

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/b/e;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/b/e;

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$1;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/b/e;->bCg()Lcom/tencent/mm/plugin/appbrand/page/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/b/i;)Lcom/tencent/mm/plugin/appbrand/page/b/g;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$1;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/page/b/e;->bCg()Lcom/tencent/mm/plugin/appbrand/page/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/b/i;)Lcom/tencent/mm/plugin/appbrand/page/b/g;

    move-result-object v1

    .line 1199
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1200
    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1201
    :cond_1
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/page/b/e;->bCf()Lcom/tencent/mm/plugin/appbrand/page/b/e$a;

    move-result-object v0

    .line 2024
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/b/e$a;->priority:I

    .line 1201
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/b/e;->bCf()Lcom/tencent/mm/plugin/appbrand/page/b/e$a;

    move-result-object v1

    .line 3024
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/page/b/e$a;->priority:I

    .line 1201
    sub-int/2addr v0, v1

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
