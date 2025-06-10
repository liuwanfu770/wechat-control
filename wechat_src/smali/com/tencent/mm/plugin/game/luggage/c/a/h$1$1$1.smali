.class final Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBN:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1$1;->vBN:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(ZZ)V
    .locals 6

    .prologue
    const v5, 0x39af4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "LiteAppJsApiLaunchMiniProgram"

    const-string/jumbo v1, "onLaunchAppCallback(launchRet : %s, launchSuccess : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1$1;->vBN:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->vBL:Lcom/tencent/mm/plugin/game/luggage/c/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->d(Lcom/tencent/mm/plugin/game/luggage/c/a/h;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->drW()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1$1;->vBN:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->vBL:Lcom/tencent/mm/plugin/game/luggage/c/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->e(Lcom/tencent/mm/plugin/game/luggage/c/a/h;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
