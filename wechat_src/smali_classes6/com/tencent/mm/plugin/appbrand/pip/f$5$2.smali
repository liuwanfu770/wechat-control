.class final Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f$5;->a(Lcom/tencent/mm/plugin/appbrand/page/w$a;)Lcom/tencent/mm/plugin/appbrand/page/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJk:Lcom/tencent/mm/plugin/appbrand/pip/f$5;

.field final synthetic mJl:Lcom/tencent/mm/plugin/appbrand/page/w$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f$5;Lcom/tencent/mm/plugin/appbrand/page/w$a;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;->mJk:Lcom/tencent/mm/plugin/appbrand/pip/f$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;->mJl:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA()Z
    .locals 2

    .prologue
    const v1, 0x314e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;->mJl:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/w$a;->AA()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    const v1, 0x314e3    # 2.82999E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;->mJl:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$a;->a(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/page/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/bx;",
            "Lcom/tencent/mm/plugin/appbrand/page/w;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/t;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/page/t;"
        }
    .end annotation

    .prologue
    const v1, 0x314e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;->mJk:Lcom/tencent/mm/plugin/appbrand/pip/f$5;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/pip/f$5;->a(Lcom/tencent/mm/plugin/appbrand/pip/f$5;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;->mJk:Lcom/tencent/mm/plugin/appbrand/pip/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$5;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 1195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;->mJl:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/w$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/w$d;)Z
    .locals 2

    .prologue
    const v1, 0x314e4    # 2.83E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;->mJl:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/w$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/w$d;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
