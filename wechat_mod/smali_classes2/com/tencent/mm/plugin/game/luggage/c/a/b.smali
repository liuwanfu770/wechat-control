.class public Lcom/tencent/mm/plugin/game/luggage/c/a/b;
.super Lcom/tencent/mm/plugin/lite/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x39aeb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/b;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10115d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 48
    invoke-static {}, Lcom/tencent/mm/bp/a;->abS()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;ZLjava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
