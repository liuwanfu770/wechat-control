.class public final Lcom/tencent/luggage/game/f/a;
.super Lcom/tencent/mm/plugin/appbrand/ui/ak;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/luggage/game/ui/WAGameButtonLayoutPropertiesProvider;",
        "Lcom/tencent/mm/plugin/appbrand/ui/WxaMenuButtonLayoutPropertiesProvider;",
        "rt",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V",
        "getExpectedPadding",
        "Lcom/tencent/mm/plugin/appbrand/ui/IMenuButtonLayoutPropertiesProvider$Padding;",
        "luggage-wxa-game-ext_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x2dbe6

    const-string/jumbo v0, "rt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ak;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AR()Lcom/tencent/mm/plugin/appbrand/ui/af$a;
    .locals 7

    .prologue
    const v6, 0x1fec0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/ak;->AR()Lcom/tencent/mm/plugin/appbrand/ui/af$a;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/af$a;

    .line 1010
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/af$a;->left:I

    .line 2010
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/af$a;->top:I

    .line 16
    const v4, 0x7f07024d

    invoke-virtual {p0, v4}, Lcom/tencent/luggage/game/f/a;->wP(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 17
    const v4, 0x7f070733

    invoke-virtual {p0, v4}, Lcom/tencent/luggage/game/f/a;->wP(I)I

    move-result v4

    const v5, 0x7f07024c

    invoke-virtual {p0, v5}, Lcom/tencent/luggage/game/f/a;->wP(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 3010
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/af$a;->bottom:I

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/ui/af$a;-><init>(IIII)V

    .line 20
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
