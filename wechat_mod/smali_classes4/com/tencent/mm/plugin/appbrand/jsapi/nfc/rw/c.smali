.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016JH\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082(\u0008\u0002\u0010\n\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rJ\u0012\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/JsApiEventOnNFCDiscovered;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;",
        "()V",
        "dispatch",
        "",
        "id",
        "",
        "techs",
        "",
        "",
        "data",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "setContext",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "Companion",
        "luggage-commons-jsapi-nfc-ext_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x316

.field public static final NAME:Ljava/lang/String; = "onNFCDiscovered"

.field public static final loE:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2cd5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;->loE:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;[BLjava/util/List;)V
    .locals 2

    .prologue
    const v1, 0x2dea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;->a([BLjava/util/List;Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/util/List;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2dea4

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "techs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-nez p1, :cond_0

    new-array p1, v3, [B

    :cond_0
    invoke-static {p1, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string/jumbo v1, "Base64.encode(id ?: ByteArray(0), Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v2, "StandardCharsets.UTF_8"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    if-eqz p3, :cond_1

    .line 29
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "techs"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-eqz p3, :cond_1

    check-cast p3, Ljava/util/Map;

    .line 27
    :goto_0
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 31
    :cond_1
    new-array v0, v4, [Lf/o;

    .line 32
    const-string/jumbo v1, "id"

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v3

    .line 33
    const/4 v1, 0x1

    const-string/jumbo v2, "techs"

    invoke-static {v2, p2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 31
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0
.end method

.method public final bod()V
    .locals 4

    .prologue
    const v3, 0x2cd5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEventOnNFCDiscovered"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatch, data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
    .locals 2

    .prologue
    const v1, 0x2cd5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;->v(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final v(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;
    .locals 3

    .prologue
    const v2, 0x2cd5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.jsapi.nfc.rw.JsApiEventOnNFCDiscovered"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
