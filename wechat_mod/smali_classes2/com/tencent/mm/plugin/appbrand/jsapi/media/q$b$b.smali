.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/MediaConstants$MediaEnum$Parser;",
        "",
        "()V",
        "parse",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "field",
        "",
        "default",
        "enums",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/MediaConstants$MediaEnum;",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/mm/plugin/appbrand/jsapi/media/MediaConstants$MediaEnum;)I",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field static final synthetic lle:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc58b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$b;->lle:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;)I
    .locals 10

    .prologue
    const v9, 0xc58a

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "json"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "field"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "default"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "enums"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    array-length v6, p3

    move v3, v4

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v7, p3, v5

    .line 73
    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 2048
    invoke-static {v0, v2, v4}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;->getFlag()I

    move-result v0

    or-int/2addr v0, v3

    .line 76
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v3, v0

    move v5, v2

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    :cond_2
    move v0, v3

    goto :goto_1
.end method
