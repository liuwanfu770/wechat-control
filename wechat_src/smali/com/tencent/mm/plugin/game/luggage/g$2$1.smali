.class final Lcom/tencent/mm/plugin/game/luggage/g$2$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAQ:Lcom/tencent/mm/plugin/game/luggage/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/g$2;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/g$2$1;->vAQ:Lcom/tencent/mm/plugin/game/luggage/g$2;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "onGetA8KeyUrl"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const v5, 0x14442

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_0
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/g$2$1;->vAQ:Lcom/tencent/mm/plugin/game/luggage/g$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/luggage/g$2;->vAP:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v0, "set_cookie"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v2, "MicroMsg.LuggageGetA8KeyUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGetA8Key, e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
