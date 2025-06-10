.class public final Lcom/tencent/luggage/bridge/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bRq:Ljava/lang/String;

.field private bRr:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/m;)V
    .locals 3

    .prologue
    const v2, 0x22424

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p1}, Lcom/tencent/luggage/bridge/m;->yD()Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "event"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/bridge/i;->bRq:Ljava/lang/String;

    .line 14
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/bridge/i;->bRr:Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/tencent/luggage/bridge/i;->bRr:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/i;->bRr:Lorg/json/JSONObject;

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
