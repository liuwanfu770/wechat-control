.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kuY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final kuZ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1da11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "(\\{\"method\":\"drawImage\",\"data\":\\[\"undefined\".*?\\})|(\\{\"method\":\"fillText\",\"data\":[^\\}]*?undefined.[^\\}]*?\\]\\})|(\\{\"method\":\"strokeText\",\"data\":[^\\}]*?undefined.[^\\}]*?\\]\\})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->kuZ:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Uf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1da0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->kuY:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->kuY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    .line 75
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->reset()V

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bG(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;
    .locals 4

    .prologue
    const v3, 0x1da0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->kuY:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->kuY:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->kuY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 54
    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->kuY:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 58
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    .line 59
    if-nez v0, :cond_1

    .line 1034
    packed-switch p1, :pswitch_data_0

    .line 1042
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/c;-><init>()V

    .line 61
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1036
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;-><init>()V

    goto :goto_1

    .line 1038
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/c;-><init>()V

    goto :goto_1

    .line 1040
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/d;-><init>()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 1034
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic blR()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->kuZ:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static cX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1da10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "onDrawFrame"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
