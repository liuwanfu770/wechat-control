.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLx:Ljava/lang/Runnable;

.field final synthetic meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;->jLx:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const v9, 0xb940

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 1130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Landroid/content/Context;)I

    move-result v2

    .line 1131
    const/16 v3, 0x190

    if-le v2, v3, :cond_0

    .line 1132
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string/jumbo v2, "have available version , no need check"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/av;->onReady()V

    .line 1134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1155
    :goto_0
    return-void

    .line 1137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lkl:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v4

    .line 1138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x708

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 1139
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string/jumbo v2, "check xweb download, not exceed interval, just return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/av;->bxv()V

    .line 1141
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1143
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lkl:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 1146
    const-string/jumbo v3, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string/jumbo v6, "check xweb download, cost = %d, xweb core ver = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->bwM()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1154
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/av;->bxv()V

    .line 1155
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1157
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1158
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent_extra_download_ignore_network_type"

    .line 1159
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 1161
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/av;->requestCode:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    .line 231
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
