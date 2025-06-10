.class public Lcom/tencent/mm/plugin/webview/luggage/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 5

    .prologue
    const v4, 0x13350

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Landroid/os/Bundle;

    .line 1024
    if-eqz p1, :cond_0

    .line 1027
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/j;->fsi()Ljava/util/LinkedList;

    move-result-object v2

    .line 1033
    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/luggage/a/c;-><init>()V

    .line 2027
    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/luggage/a/c;->mName:Ljava/lang/String;

    .line 1036
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2031
    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/luggage/a/c;->bRb:Lorg/json/JSONObject;

    .line 1038
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/s;

    .line 2132
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 1039
    invoke-virtual {v0, v3}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1041
    :goto_1
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
