.class public Lcom/tencent/luggage/sdk/c;
.super Lcom/tencent/luggage/bridge/impl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/bridge/a/a$a;)V
    .locals 1

    .prologue
    const v0, 0x2222a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 41
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .locals 3

    .prologue
    const v2, 0x22229

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    new-instance v1, Lcom/tencent/luggage/sdk/customize/impl/a;

    invoke-direct {v1}, Lcom/tencent/luggage/sdk/customize/impl/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    new-instance v1, Lcom/tencent/luggage/sdk/customize/impl/b;

    invoke-direct {v1}, Lcom/tencent/luggage/sdk/customize/impl/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 32
    const-class v0, Lcom/tencent/luggage/c/a/a;

    new-instance v1, Lcom/tencent/luggage/c/a/a/a;

    invoke-direct {v1}, Lcom/tencent/luggage/c/a/a/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
