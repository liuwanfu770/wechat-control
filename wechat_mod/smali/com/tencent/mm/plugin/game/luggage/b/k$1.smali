.class final Lcom/tencent/mm/plugin/game/luggage/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/k;->b(Lcom/tencent/luggage/d/b$a;)V
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
.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;

.field final synthetic vBp:Lcom/tencent/mm/plugin/game/luggage/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/k;Lcom/tencent/luggage/d/b$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/k$1;->vBp:Lcom/tencent/mm/plugin/game/luggage/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/k$1;->vBf:Lcom/tencent/luggage/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2bfa4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    check-cast p1, Landroid/os/Bundle;

    .line 1073
    const-string/jumbo v0, "backResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/k$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 2050
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1078
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/k$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 3038
    const-string/jumbo v1, ""

    .line 3042
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
