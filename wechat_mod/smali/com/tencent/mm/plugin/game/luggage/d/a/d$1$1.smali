.class final Lcom/tencent/mm/plugin/game/luggage/d/a/d$1$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCa:Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1$1;->vCa:Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "onAddShortcutStatus"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x1449e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string/jumbo v1, "success"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1$1;->vCa:Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->vBX:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->success:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
