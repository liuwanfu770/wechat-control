.class final Lcom/tencent/mm/plugin/game/luggage/b/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/af;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bVB:Ljava/lang/String;

.field final synthetic vBE:Lcom/tencent/mm/plugin/game/luggage/b/af;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/af;Ljava/lang/String;Lcom/tencent/luggage/d/b$a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/af$1;->vBE:Lcom/tencent/mm/plugin/game/luggage/b/af;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/af$1;->bVB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/b/af$1;->vBf:Lcom/tencent/luggage/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x14492

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    check-cast p1, Landroid/os/Bundle;

    .line 1135
    const-string/jumbo v0, "backRet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1136
    if-eqz v0, :cond_1

    .line 1137
    const-string/jumbo v0, "backIsFile"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1138
    const-string/jumbo v1, "backFileName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1139
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    const-string/jumbo v0, "MicroMsg.JsApiSetGameData"

    const-string/jumbo v2, "store data to file. fileName:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/b;->fqz()Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/af$1;->bVB:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->ls(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/af$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 2038
    const-string/jumbo v1, ""

    .line 2042
    invoke-virtual {v0, v1, v6}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/af$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "exceed_size"

    .line 3042
    invoke-virtual {v0, v1, v6}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
