.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b;
.super Lcom/tencent/luggage/bridge/impl/a;
.source "SourceFile"


# instance fields
.field private final mfD:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1db05

    .line 16
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b;->mfD:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/bridge/a/a$a;)V
    .locals 3

    .prologue
    const v2, 0x1db07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b;->mfD:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$a;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .locals 3

    .prologue
    const v2, 0x1db06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b;->mfD:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->blM()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
