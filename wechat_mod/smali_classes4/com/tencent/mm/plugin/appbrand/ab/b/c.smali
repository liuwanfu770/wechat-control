.class public Lcom/tencent/mm/plugin/appbrand/ab/b/c;
.super Lcom/tencent/mm/plugin/appbrand/ab/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/e/b;)Lcom/tencent/mm/plugin/appbrand/ab/e/b;
    .locals 3

    .prologue
    const v2, 0x263e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/b;)Lcom/tencent/mm/plugin/appbrand/ab/e/b;

    .line 20
    const-string/jumbo v0, "Sec-WebSocket-Version"

    const-string/jumbo v1, "13"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public bJd()Lcom/tencent/mm/plugin/appbrand/ab/b/a;
    .locals 2

    .prologue
    const v1, 0x263e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;
    .locals 3

    .prologue
    const v2, 0x263e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ab/b/c;->g(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)I

    move-result v0

    .line 12
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noM:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noN:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
