.class final Lcom/tencent/mm/plugin/game/luggage/b/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/model/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBs:Lcom/tencent/mm/plugin/game/luggage/b/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/n$1;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/n$1$1;->vBs:Lcom/tencent/mm/plugin/game/luggage/b/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x1447e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string/jumbo v1, "wepkg_info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/b/n$1$1;->vBs:Lcom/tencent/mm/plugin/game/luggage/b/n$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/b/n$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    .line 1075
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
