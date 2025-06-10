.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x78

.field private static final NAME:Ljava/lang/String; = "getImageInfo"

.field private static final lkw:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x22267

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$a;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$d;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j;->lkw:Ljava/util/Collection;

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic Kh()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j;->lkw:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const v6, 0x22266

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 33
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1040
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    .line 1041
    const-string/jumbo v0, "src"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1042
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const-string/jumbo v0, "fail:invalid data"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1044
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1047
    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1049
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$1;

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/j;Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 1089
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "AppBrandJsApiGetImageInfo[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 1090
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1089
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
