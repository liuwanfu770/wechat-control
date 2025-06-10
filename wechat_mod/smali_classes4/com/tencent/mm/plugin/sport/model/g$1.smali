.class final Lcom/tencent/mm/plugin/sport/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0x24746

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    instance-of v2, p4, Lcom/tencent/mm/plugin/sport/model/d;

    if-eqz v2, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x79b

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGP()Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 59
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 60
    check-cast p4, Lcom/tencent/mm/plugin/sport/model/d;

    .line 1076
    iget-object v2, p4, Lcom/tencent/mm/plugin/sport/model/d;->CRA:Lcom/tencent/mm/protocal/protobuf/eog;

    .line 62
    const-string/jumbo v3, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v4, "onSceneEnd config=%s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/eog;->HUG:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eog;->HUG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/model/g;->aKu(Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "checkWeSportInstall"

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGv()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/model/j;->aKv(Ljava/lang/String;)V

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/model/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sport/model/a;->aKt(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGQ()Lcom/tencent/mm/plugin/sport/model/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGQ()Lcom/tencent/mm/plugin/sport/model/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/model/g$a;->aip()V

    .line 76
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
