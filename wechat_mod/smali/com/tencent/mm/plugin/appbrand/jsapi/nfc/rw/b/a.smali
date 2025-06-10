.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00060\tH\u0086\u0008\u001a$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005*\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u001aF\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\u0006\"\u0010\u0008\u0001\u0010\r*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00060\u000e*\u00020\u00072\u0006\u0010\u000f\u001a\u0002H\r2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00060\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u0010\u001a2\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005*\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00122\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u001a3\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u0002H\u00060\u0014\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00162\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00060\tH\u0086\u0008\u001a*\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u0014*\u00020\u00162\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\"\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0018"
    }
    gPj = {
        "myNfcAdapter",
        "Landroid/nfc/NfcAdapter;",
        "getMyNfcAdapter",
        "()Landroid/nfc/NfcAdapter;",
        "map",
        "",
        "R",
        "Lorg/json/JSONArray;",
        "transform",
        "Lkotlin/Function1;",
        "",
        "mapRecursive",
        "mapTo",
        "C",
        "",
        "destination",
        "(Lorg/json/JSONArray;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "mapToRecursive",
        "",
        "toMap",
        "",
        "",
        "Lorg/json/JSONObject;",
        "toMapRecursive",
        "luggage-commons-jsapi-nfc-ext_release"
    }
.end annotation


# direct methods
.method private static a(Lorg/json/JSONArray;Lf/g/a/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2cd9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$mapRecursive"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b/a;->a(Lorg/json/JSONArray;Ljava/util/List;Lf/g/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/List;Lf/g/a/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2cd9b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$mapToRecursive"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "destination"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "get(index)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b/a;->a(Lorg/json/JSONObject;Lf/g/a/b;)Ljava/util/Map;

    move-result-object v0

    .line 36
    :cond_0
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b/a;->a(Lorg/json/JSONArray;Lf/g/a/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public static final a(Lorg/json/JSONObject;Lf/g/a/b;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x2cd9c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toMapRecursive"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string/jumbo v0, "keys()"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "get(it)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v2

    .line 51
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b/a;->a(Lorg/json/JSONObject;Lf/g/a/b;)Ljava/util/Map;

    move-result-object v3

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    instance-of v5, v3, Lorg/json/JSONArray;

    if-eqz v5, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b/a;->a(Lorg/json/JSONArray;Lf/g/a/b;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 58
    :cond_2
    check-cast v2, Ljava/util/Map;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
