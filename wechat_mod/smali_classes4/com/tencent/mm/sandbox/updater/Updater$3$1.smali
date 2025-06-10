.class final Lcom/tencent/mm/sandbox/updater/Updater$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater$3;->a(Lcom/tencent/mm/network/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KIQ:Lcom/tencent/mm/sandbox/updater/Updater$3;

.field final synthetic gFk:Lcom/tencent/mm/network/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater$3;Lcom/tencent/mm/network/g;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->KIQ:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->gFk:Lcom/tencent/mm/network/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v0, 0x7fea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->KIQ:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/Updater$3;->KIP:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/Updater;->f(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->KIQ:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Updater$3;->KIP:Lcom/tencent/mm/sandbox/updater/Updater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/aj/i;)Lcom/tencent/mm/aj/i;

    .line 352
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 353
    check-cast p4, Lcom/tencent/mm/modelsimple/r;

    .line 1073
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/r;->hQk:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1073
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bot;

    .line 1074
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bot;->odz:I

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/r;->hQk:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1077
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bou;

    .line 1078
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bou;->hLz:Ljava/lang/String;

    .line 1079
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    const-string/jumbo v1, "resourcecontrolinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1085
    if-eqz v2, :cond_0

    .line 1088
    const-string/jumbo v0, ".resourcecontrolinfo.enableupdate"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1089
    const-string/jumbo v1, ".resourcecontrolinfo.expiredtime"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1090
    const-string/jumbo v3, "MicroMsg.NetSceneGetResourceControlInfo"

    const-string/jumbo v4, "summerupdate getDisableUpdateTime values[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 355
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 356
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 357
    const-string/jumbo v4, "MicroMsg.Updater"

    const-string/jumbo v5, "summerupdate checkcontrol time[%d] > now[%d] control not auto download and ret"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 359
    const/16 v0, 0x7fea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_1
    return-void

    .line 1095
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 363
    :cond_1
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "summerupdate gonna start UpdaterService after checkcontrol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 365
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->KIQ:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->KIP:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->KIQ:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->KIP:Lcom/tencent/mm/sandbox/updater/Updater;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->gFk:Lcom/tencent/mm/network/g;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->KIQ:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/Updater$3;->KIO:Lcom/tencent/mm/sandbox/a/a;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/g;Lcom/tencent/mm/sandbox/a/a;)V

    .line 367
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string/jumbo v1, "intent_extra_download_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v1, "sandbox"

    invoke-static {v0, v1}, Lcom/tencent/mm/bq/c;->m(Landroid/content/Intent;Ljava/lang/String;)V

    .line 372
    const/16 v0, 0x7fea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
