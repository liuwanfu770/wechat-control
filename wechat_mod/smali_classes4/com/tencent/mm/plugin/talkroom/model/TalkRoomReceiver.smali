.class public Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(JLandroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v9, 0x7323

    const/4 v3, 0x2

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 70
    const-string/jumbo v2, "MicroMsg.TalkRoomReceiver"

    const-string/jumbo v4, "reset bumper, interval:%d, now:%d"

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/16 v2, 0x6b

    add-long v4, v0, p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "MMBoot_Bump"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x10000000

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/a/a;->set(Landroid/content/Context;IIJLandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bT(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x7530

    const/16 v7, 0x7322

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/am;->fOt()J

    move-result-wide v2

    .line 53
    const-string/jumbo v4, "MicroMsg.TalkRoomReceiver"

    const-string/jumbo v5, "bumper comes, next="

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-wide/32 v4, 0x927c0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 65
    :goto_1
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->a(JLandroid/content/Context;)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static bU(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x7324

    const/16 v3, 0x6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "MMBoot_Bump"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/a/a;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0, v3, v0}, Lcom/tencent/mm/a/a;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 92
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 94
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected static init()V
    .locals 2

    .prologue
    const/16 v1, 0x7320

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver$1;-><init>()V

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->a(Lcom/tencent/mm/sdk/platformtools/am$b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x7321

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MMBoot_Bump"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    const-string/jumbo v1, "MicroMsg.TalkRoomReceiver"

    const-string/jumbo v2, "[ALARM NOTIFICATION] bump:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->bT(Landroid/content/Context;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
