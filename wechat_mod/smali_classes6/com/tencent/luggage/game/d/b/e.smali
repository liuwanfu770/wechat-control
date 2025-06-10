.class public final Lcom/tencent/luggage/game/d/b/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1

.field private static final NAME:Ljava/lang/String; = "showKeyboard"


# instance fields
.field final bVp:Lcom/tencent/luggage/game/d/b/c;

.field final bVq:Lcom/tencent/luggage/game/d/b/a;

.field final bVr:Lcom/tencent/luggage/game/d/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1fe3a

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/luggage/game/d/b/c;

    invoke-direct {v0}, Lcom/tencent/luggage/game/d/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/d/b/e;->bVp:Lcom/tencent/luggage/game/d/b/c;

    .line 76
    new-instance v0, Lcom/tencent/luggage/game/d/b/a;

    invoke-direct {v0}, Lcom/tencent/luggage/game/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/d/b/e;->bVq:Lcom/tencent/luggage/game/d/b/a;

    .line 77
    new-instance v0, Lcom/tencent/luggage/game/d/b/b;

    invoke-direct {v0}, Lcom/tencent/luggage/game/d/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/d/b/e;->bVr:Lcom/tencent/luggage/game/d/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const v11, 0x1fe3b

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 35
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1044
    const-string/jumbo v0, "defaultValue"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1046
    const-string/jumbo v0, "maxLength"

    const/16 v1, 0x8c

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1047
    if-gtz v4, :cond_0

    .line 1048
    const v4, 0x7fffffff

    .line 1052
    :cond_0
    const-string/jumbo v0, "multiple"

    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1053
    const-string/jumbo v0, "confirmHold"

    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1055
    const-string/jumbo v0, "confirmType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->abs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    move-result-object v7

    .line 1058
    const-string/jumbo v0, "MicroMsg.WAGameJsApiShowKeyboard"

    const-string/jumbo v1, "defaultValue :%s,finalMaxLength(%d),multiple(%b),confirmHold(%b)."

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    new-instance v0, Lcom/tencent/luggage/game/d/b/e$1;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/luggage/game/d/b/e$1;-><init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/d/b;I)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->N(Ljava/lang/Runnable;)V

    .line 35
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
