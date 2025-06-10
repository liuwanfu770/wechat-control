.class public final Lcom/tencent/mm/model/co;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hLc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/model/co;->hLc:Ljava/util/Map;

    .line 65
    return-void
.end method


# virtual methods
.method final F(Ljava/lang/String;J)Landroid/app/PendingIntent;
    .locals 12

    .prologue
    const-wide/32 v4, 0x40000

    const-wide/16 v2, 0x4

    const v10, 0x3247c

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v1, "dzmonster:dealDeepLink[url is null]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    .line 118
    :goto_0
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const/high16 v0, 0x20000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "LauncherUI.Show.Update.DialogMsg"

    iget-object v0, p0, Lcom/tencent/mm/model/co;->hLc:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v0, "weixin://dl/update_newest_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v1, "LauncherUI.Show.Update.Url"

    iget-object v0, p0, Lcom/tencent/mm/model/co;->hLc:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.WakenPush.Jump"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, v9, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 127
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 105
    :cond_1
    and-long v0, v2, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, "weixin://dl/moments"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto :goto_0

    .line 108
    :cond_2
    and-long v0, v4, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string/jumbo v0, "weixin://dl/recommendation"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const-string/jumbo v0, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_0

    .line 112
    :cond_3
    const-string/jumbo v0, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v1, "dzmonster:dealDeepLink[unable to deal with the deep link:%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    goto/16 :goto_0
.end method
