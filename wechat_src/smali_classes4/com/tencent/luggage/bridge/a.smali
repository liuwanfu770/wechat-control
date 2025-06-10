.class abstract Lcom/tencent/luggage/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bRa:Lcom/tencent/luggage/bridge/b;

.field protected bRb:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/tencent/luggage/bridge/a;->bRa:Lcom/tencent/luggage/bridge/b;

    invoke-virtual {v2}, Lcom/tencent/luggage/bridge/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/luggage/bridge/a;->bRb:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final yC()Lcom/tencent/luggage/bridge/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/luggage/bridge/a;->bRa:Lcom/tencent/luggage/bridge/b;

    return-object v0
.end method

.method final yD()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/luggage/bridge/a;->bRb:Lorg/json/JSONObject;

    return-object v0
.end method
