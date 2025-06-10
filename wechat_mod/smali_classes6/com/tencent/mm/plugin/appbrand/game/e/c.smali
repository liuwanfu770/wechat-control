.class public final Lcom/tencent/mm/plugin/appbrand/game/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kzG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "scrollWebviewTo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "showNavigationBar"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "hideNavigationBar"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "showNavigationBarLoading"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "hideNavigationBarLoading"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/c;->kzG:[Ljava/lang/String;

    return-void
.end method

.method public static bmX()Ljava/util/Map;
    .locals 6
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
    const v5, 0xb04f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->bnZ()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->boa()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1063
    new-instance v2, Lcom/tencent/luggage/game/d/b/e;

    invoke-direct {v2}, Lcom/tencent/luggage/game/d/b/e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1064
    new-instance v2, Lcom/tencent/luggage/game/d/b/f;

    invoke-direct {v2}, Lcom/tencent/luggage/game/d/b/f;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1065
    new-instance v2, Lcom/tencent/luggage/game/d/b/d;

    invoke-direct {v2}, Lcom/tencent/luggage/game/d/b/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1067
    new-instance v2, Lcom/tencent/luggage/game/d/b;

    invoke-direct {v2}, Lcom/tencent/luggage/game/d/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v2, Lcom/tencent/luggage/game/d/c;

    invoke-direct {v2}, Lcom/tencent/luggage/game/d/c;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1084
    new-instance v2, Lcom/tencent/luggage/game/d/d;

    invoke-direct {v2}, Lcom/tencent/luggage/game/d/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v2, Lcom/tencent/luggage/game/d/e;

    invoke-direct {v2}, Lcom/tencent/luggage/game/d/e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1086
    new-instance v2, Lcom/tencent/luggage/game/d/c/a;

    invoke-direct {v2}, Lcom/tencent/luggage/game/d/c/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1089
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1090
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a/f;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1092
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/bd;->bds()Lcom/tencent/mm/plugin/appbrand/q/b$b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/e;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1093
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1095
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmP:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/bd;->bdq()Lcom/tencent/mm/plugin/appbrand/q/k$c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;-><init>(ILcom/tencent/mm/plugin/appbrand/q/k$c;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/b/c;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/b;

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmO:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/bd;->bdr()Lcom/tencent/mm/plugin/appbrand/q/d$b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/b;-><init>(ILcom/tencent/mm/plugin/appbrand/q/d$b;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/e/c;->kzG:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 56
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
