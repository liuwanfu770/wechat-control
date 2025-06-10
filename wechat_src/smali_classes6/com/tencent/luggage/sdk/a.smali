.class public final Lcom/tencent/luggage/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bWY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation
.end field

.field protected bWZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23cf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cx;->bok()V

    .line 2017
    const-string/jumbo v0, "MicroMsg.Video.LuggageVideoNonSameLayerStrategy"

    const-string/jumbo v1, "init, use ExoVideoView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/i$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/i$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoViewFactory(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/b;->mpr:Lcom/tencent/mm/plugin/appbrand/r/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a$a;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/h;->mKb:Lcom/tencent/mm/plugin/appbrand/platform/window/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->a(Lcom/tencent/mm/plugin/appbrand/utils/q$a;)V

    .line 334
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23cf3

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/a;->bWY:Ljava/util/Map;

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/a;->bWZ:Ljava/util/Map;

    .line 341
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V
    .locals 3

    .prologue
    const v2, 0x23cf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 846
    :goto_0
    return-void

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/a;->bWZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final AW()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x23cf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1695
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bv;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1697
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1698
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1699
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1700
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1701
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1702
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1703
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1704
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1706
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1707
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1708
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1710
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1711
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1712
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1719
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cn;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1720
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1721
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1722
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1723
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bg;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1724
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1725
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1726
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1727
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1728
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1731
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1732
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1733
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1734
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1739
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1741
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1742
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1743
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1744
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1745
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cp;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1746
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1747
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1748
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1749
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1750
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1752
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1754
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1755
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/co;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/co;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1756
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1757
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1758
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1759
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1760
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1761
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1762
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1763
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1764
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1765
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1766
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1767
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1771
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1772
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1773
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1775
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ab;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1776
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1777
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ai;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1778
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1779
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1780
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1782
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/aj;->bqF()Ljava/util/List;

    move-result-object v0

    .line 1833
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1836
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 1837
    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    goto :goto_0

    .line 1784
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1785
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1786
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ah;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1787
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1788
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1789
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1791
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1792
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1795
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1796
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1797
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1798
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1799
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1801
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1802
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1803
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1804
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1805
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/an;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1807
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1808
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1810
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ap;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1811
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ac;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1813
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/luggage/sdk/a;->bWZ:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
