.class public final Lcom/tencent/mm/plugin/game/luggage/h/a$7;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

.field final synthetic vDL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$7;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$7;->vDL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "onNetWorkChange"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x39b43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    const-string/jumbo v1, "networkType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$7;->vDL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
