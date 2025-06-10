.class final Lcom/tencent/mm/plugin/appbrand/pip/f$5$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f$5;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$1;->mJk:Lcom/tencent/mm/plugin/appbrand/pip/f$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA()Z
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 1175
    const/4 v0, 0x0

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
    const v1, 0x314e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$1;->mJk:Lcom/tencent/mm/plugin/appbrand/pip/f$5;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/pip/f$5;->a(Lcom/tencent/mm/plugin/appbrand/pip/f$5;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$1;->mJk:Lcom/tencent/mm/plugin/appbrand/pip/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$5;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 1167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/w$d;)Z
    .locals 1

    .prologue
    .line 1180
    const/4 v0, 0x0

    return v0
.end method
