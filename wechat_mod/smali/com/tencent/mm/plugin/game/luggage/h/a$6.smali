.class final Lcom/tencent/mm/plugin/game/luggage/h/a$6;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/h/a;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

.field final synthetic vDJ:Ljava/lang/String;

.field final synthetic vDK:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$6;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$6;->vDJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$6;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$6;->vDK:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string/jumbo v0, "onPageLifeChange"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x39b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    :try_start_0
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$6;->vDJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$6;->val$url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$6;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_0
    const-string/jumbo v1, "pageId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$6;->vDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
