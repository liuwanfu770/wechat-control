.class Lcom/tencent/luggage/bridge/e;
.super Lcom/tencent/luggage/bridge/a;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/tencent/luggage/bridge/b;)V
    .locals 2

    .prologue
    const v1, 0x2241d

    .line 9
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    iput-object p1, p0, Lcom/tencent/luggage/bridge/e;->bRa:Lcom/tencent/luggage/bridge/b;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/e;->bRb:Lorg/json/JSONObject;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/luggage/bridge/e;->bRb:Lorg/json/JSONObject;

    .line 23
    return-void
.end method

.method final j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2241e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/e;->bRb:Lorg/json/JSONObject;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
