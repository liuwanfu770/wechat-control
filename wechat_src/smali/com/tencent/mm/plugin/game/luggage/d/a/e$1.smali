.class final Lcom/tencent/mm/plugin/game/luggage/d/a/e$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/d/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/protocal/protobuf/cib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCb:Lcom/tencent/mm/protocal/protobuf/cib;

.field final synthetic vCc:Lcom/tencent/mm/plugin/game/luggage/d/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d/a/e;Lcom/tencent/mm/protocal/protobuf/cib;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/e$1;->vCc:Lcom/tencent/mm/plugin/game/luggage/d/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/e$1;->vCb:Lcom/tencent/mm/protocal/protobuf/cib;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "onCustomGameMenuClicked"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x144a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string/jumbo v1, "itemId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/e$1;->vCb:Lcom/tencent/mm/protocal/protobuf/cib;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cib;->JBs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
