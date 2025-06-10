.class public final Lcom/tencent/mm/booter/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av;
.implements Lcom/tencent/mm/model/ay;


# instance fields
.field context:Landroid/content/Context;

.field dsa:Lcom/tencent/mm/storage/ca;

.field private fEL:Ljava/lang/String;

.field private fEM:Ljava/lang/String;

.field fEN:Ljava/lang/String;

.field fEO:Landroid/content/Intent;

.field private fEP:Z

.field private fEQ:Z

.field private fER:J

.field fES:Lcom/tencent/mm/booter/notification/g;

.field private fET:Lcom/tencent/mm/booter/notification/a/e;

.field fEU:Lcom/tencent/mm/sdk/platformtools/au;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final fEV:Lcom/tencent/mm/sdk/b/c;

.field private final fEW:Lcom/tencent/mm/sdk/b/c;

.field private fEX:Z

.field talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x4dda

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput-object v4, p0, Lcom/tencent/mm/booter/notification/c;->context:Landroid/content/Context;

    .line 1031
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->fES:Lcom/tencent/mm/booter/notification/g;

    .line 109
    new-instance v0, Lcom/tencent/mm/booter/notification/c$1;

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/notification/c$1;-><init>(Lcom/tencent/mm/booter/notification/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->fEU:Lcom/tencent/mm/sdk/platformtools/au;

    .line 137
    new-instance v0, Lcom/tencent/mm/booter/notification/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/c$2;-><init>(Lcom/tencent/mm/booter/notification/c;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->fEV:Lcom/tencent/mm/sdk/b/c;

    .line 153
    new-instance v0, Lcom/tencent/mm/booter/notification/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/c$3;-><init>(Lcom/tencent/mm/booter/notification/c;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->fEW:Lcom/tencent/mm/sdk/b/c;

    .line 201
    iput-boolean v2, p0, Lcom/tencent/mm/booter/notification/c;->fEX:Z

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/c;->context:Landroid/content/Context;

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->fEN:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->fEL:Ljava/lang/String;

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/c;->fER:J

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/booter/notification/c;->fEQ:Z

    .line 173
    iput-object v4, p0, Lcom/tencent/mm/booter/notification/c;->fEO:Landroid/content/Intent;

    .line 174
    new-instance v0, Lcom/tencent/mm/booter/notification/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->fET:Lcom/tencent/mm/booter/notification/a/e;

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/plugin/notification/e;->a(Lcom/tencent/mm/model/ay;)V

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/model/ay;)V

    .line 178
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/b;->a(Lcom/tencent/mm/model/ay;)V

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/c;->fEW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/c;->fEV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;
    .locals 6

    .prologue
    const/16 v5, 0x4de1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "[wrapMessage] talker:%s msgType:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 452
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 453
    const-string/jumbo v2, "notification.show.talker"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string/jumbo v2, "notification.show.message.content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v2, "notification.show.message.type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 456
    const-string/jumbo v2, "notification.show.tipsflag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 458
    iput p4, v0, Landroid/os/Message;->what:I

    .line 459
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/notification/c;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 27

    .prologue
    const/16 v6, 0x4df4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20212
    const-string/jumbo v6, "MicroMsg.MMNotification"

    const-string/jumbo v7, "jacks dealNotify, talker:%s, msgtype:%d, tipsFlag:%d, isRevokeMesasge:%B content:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 20213
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 20212
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20214
    const/16 v6, 0x1a

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20215
    invoke-static {}, Lcom/tencent/mm/n/b;->acm()V

    .line 20218
    :cond_0
    if-eqz p5, :cond_4

    .line 20219
    const/4 v6, 0x2

    new-array v6, v6, [Z

    fill-array-data v6, :array_0

    .line 20223
    :goto_0
    const/4 v7, 0x0

    aget-boolean v8, v6, v7

    .line 20224
    const/4 v7, 0x1

    aget-boolean v9, v6, v7

    .line 20225
    if-nez v8, :cond_13

    if-nez v9, :cond_13

    const/4 v6, 0x1

    .line 22503
    :goto_1
    const-string/jumbo v7, "MicroMsg.MMNotification"

    const-string/jumbo v10, "updateNotifyInfo: silent = "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22504
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mm/booter/notification/c;->fEQ:Z

    .line 22505
    if-nez v6, :cond_1

    .line 22506
    const-string/jumbo v6, "MicroMsg.MMNotification"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/booter/notification/c;->fER:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/booter/notification/c;->fER:J

    .line 20227
    :cond_1
    const-string/jumbo v6, "MicroMsg.MMNotification"

    const-string/jumbo v7, "[notificaion], iscurrent Chatting Talker true, talker[%s] curChattingTalker[%s] needSound[%B] needShake[%B] isSpecialSceneSwitchEnable:%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/booter/notification/c;->fEL:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 20228
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {}, Lcom/tencent/mm/n/b;->acl()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 20227
    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20230
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/c;->fES:Lcom/tencent/mm/booter/notification/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->fEL:Ljava/lang/String;

    .line 23058
    iget-object v6, v6, Lcom/tencent/mm/booter/notification/g;->fFy:Lcom/tencent/mm/booter/notification/f;

    .line 23163
    iget-object v6, v6, Lcom/tencent/mm/booter/notification/f;->fFq:Lcom/tencent/mm/booter/notification/d;

    .line 24137
    const-string/jumbo v10, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v11, "dealCurChattingTalker, talker: %s, curChattingTalker: %s, needSound: %B, needShake: %B"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24140
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 24144
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 24148
    if-nez v9, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/n/g;->abW()Z

    move-result v10

    if-nez v10, :cond_14

    .line 24149
    :cond_3
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "[NO NOTIFICATION] is current talker chatroom & no shake & no sound"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24150
    const/4 v6, 0x1

    .line 20230
    :goto_2
    if-eqz v6, :cond_17

    .line 20231
    const-string/jumbo v6, "MicroMsg.MMNotification"

    const-string/jumbo v7, "[no notificaion], iscurrent Chatting Talker true, talker[%s] curChattingTalker[%s] needSound[%B] needShake[%B]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/booter/notification/c;->fEL:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20232
    const/16 v6, 0x4df4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20292
    :goto_3
    return-void

    .line 20221
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/c;->fET:Lcom/tencent/mm/booter/notification/a/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/c;->dsa:Lcom/tencent/mm/storage/ca;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/booter/notification/c;->fEQ:Z

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/booter/notification/c;->fER:J

    .line 21238
    const/4 v6, 0x2

    new-array v7, v6, [Z

    fill-array-data v7, :array_1

    .line 21242
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->XG()Z

    move-result v6

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->XJ()Z

    move-result v11

    invoke-static {v7, v6, v11}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 21246
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->XF()Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    :goto_4
    invoke-static {v7, v6}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 21251
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->yU(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    :goto_5
    invoke-static {v7, v6}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 21256
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->lC(I)Z

    move-result v6

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->lD(I)Z

    move-result v11

    invoke-static {v7, v6, v11}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 22062
    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/tencent/mm/booter/notification/a/e;->fFK:Z

    .line 22063
    const-string/jumbo v6, "keep_app_silent"

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/as;->baF(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 22064
    const/4 v6, 0x1

    iput-boolean v6, v8, Lcom/tencent/mm/booter/notification/a/e;->fFK:Z

    .line 22091
    :cond_5
    :goto_6
    const-string/jumbo v10, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v11, "check Refresh Keep is NOT Silent: %B"

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-boolean v6, v8, Lcom/tencent/mm/booter/notification/a/e;->fFK:Z

    if-nez v6, :cond_d

    const/4 v6, 0x1

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22093
    iget-boolean v6, v8, Lcom/tencent/mm/booter/notification/a/e;->fFK:Z

    .line 21261
    if-nez v6, :cond_e

    const/4 v6, 0x1

    :goto_8
    invoke-static {v7, v6}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 21266
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/tencent/mm/booter/notification/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    :goto_9
    invoke-static {v7, v6}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 21271
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->XH()Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    :goto_a
    invoke-static {v7, v6}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 21276
    const/4 v6, 0x0

    aget-boolean v6, v7, v6

    if-eqz v6, :cond_6

    .line 21278
    const/4 v8, 0x0

    aget-boolean v9, v7, v8

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->yT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    :goto_b
    and-int/2addr v6, v9

    aput-boolean v6, v7, v8

    .line 21281
    :cond_6
    const/4 v6, 0x0

    aget-boolean v6, v7, v6

    if-eqz v6, :cond_7

    .line 21283
    const/4 v6, 0x0

    aget-boolean v8, v7, v6

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/e;->s(ILjava/lang/String;)Z

    move-result v9

    and-int/2addr v8, v9

    aput-boolean v8, v7, v6

    .line 21287
    :cond_7
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->XI()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x1

    :goto_c
    invoke-static {v7, v6}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    .line 21293
    :cond_8
    const-string/jumbo v6, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v8, "finally silent, sound: %B, shake: %B"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-boolean v11, v7, v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    aget-boolean v11, v7, v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v7

    .line 20221
    goto/16 :goto_0

    .line 21246
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 21251
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 22074
    :cond_b
    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-gtz v6, :cond_c

    .line 22075
    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/tencent/mm/booter/notification/a/e;->fFK:Z

    goto/16 :goto_6

    .line 22079
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v6, v14, v12

    if-lez v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x1388

    add-long v12, v12, v16

    cmp-long v6, v14, v12

    if-gez v6, :cond_5

    .line 22081
    iput-boolean v10, v8, Lcom/tencent/mm/booter/notification/a/e;->fFK:Z

    goto/16 :goto_6

    .line 22091
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 21261
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 21266
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 21271
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 21278
    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    .line 21287
    :cond_12
    const/4 v6, 0x0

    goto :goto_c

    .line 20225
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 24152
    :cond_14
    const-string/jumbo v10, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v11, "notification.shake: curChatting needShake~: %B"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24153
    iget-object v10, v6, Lcom/tencent/mm/booter/notification/d;->mContext:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/by;->H(Landroid/content/Context;Z)V

    .line 24154
    if-eqz v8, :cond_15

    .line 24155
    invoke-static {}, Lcom/tencent/mm/n/g;->acg()Ljava/lang/String;

    move-result-object v10

    .line 24156
    const-string/jumbo v11, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v12, "notification.playSound: curChattingTalker: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24157
    iget-object v6, v6, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/booter/notification/a/g;->yW(Ljava/lang/String;)V

    .line 24160
    :cond_15
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v10, "[NO NOTIFICATION] is current talker end. talker[%s], current ChattingTalker[%s]. shake %B, sound: %B"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v7, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24161
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 24164
    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 20235
    :cond_17
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->fES:Lcom/tencent/mm/booter/notification/g;

    .line 24208
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/booter/notification/c;->fEP:Z

    if-nez v6, :cond_18

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/booter/notification/c;->fEX:Z

    if-eqz v6, :cond_1b

    :cond_18
    const/4 v6, 0x1

    .line 25062
    :goto_d
    iget-object v7, v7, Lcom/tencent/mm/booter/notification/g;->fFy:Lcom/tencent/mm/booter/notification/f;

    .line 25167
    iget-object v7, v7, Lcom/tencent/mm/booter/notification/f;->fFq:Lcom/tencent/mm/booter/notification/d;

    .line 25170
    if-eqz v6, :cond_21

    .line 25172
    const/16 v6, 0x1a

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 25173
    invoke-static {}, Lcom/tencent/mm/n/g;->abW()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Lcom/tencent/mm/n/g;->abX()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    .line 25177
    :goto_e
    if-nez v9, :cond_19

    if-eqz v8, :cond_1a

    :cond_19
    if-nez v6, :cond_1e

    .line 25178
    :cond_1a
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "[NO NOTIFICATION] is mainUI & no shake & no sound"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25179
    const/4 v6, 0x1

    .line 20235
    :goto_f
    if-eqz v6, :cond_22

    .line 20236
    const-string/jumbo v6, "MicroMsg.MMNotification"

    const-string/jumbo v7, "[no notificaion], isMainUI true, needSound[%B] needShake[%B]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20237
    const/16 v6, 0x4df4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 24208
    :cond_1b
    const/4 v6, 0x0

    goto :goto_d

    .line 25173
    :cond_1c
    const/4 v6, 0x0

    goto :goto_e

    .line 25175
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/n/g;->abW()Z

    move-result v6

    goto :goto_e

    .line 25181
    :cond_1e
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v10, "notification.shake: mainUI needShake~: %B"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25182
    if-eqz v9, :cond_1f

    invoke-static {}, Lcom/tencent/mm/n/g;->ace()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 25183
    iget-object v6, v7, Lcom/tencent/mm/booter/notification/d;->mContext:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/by;->H(Landroid/content/Context;Z)V

    .line 25185
    :cond_1f
    if-eqz v8, :cond_20

    invoke-static {}, Lcom/tencent/mm/n/g;->aca()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 25186
    invoke-static {}, Lcom/tencent/mm/n/g;->acg()Ljava/lang/String;

    move-result-object v6

    .line 25187
    const-string/jumbo v10, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v11, "notification.playSound: is mainUItalker: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25188
    iget-object v7, v7, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/booter/notification/a/g;->yW(Ljava/lang/String;)V

    .line 25191
    :cond_20
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "[NO NOTIFICATION] is mainUI end. shake %B, sound: %B"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25192
    const/4 v6, 0x1

    goto/16 :goto_f

    .line 25196
    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 20240
    :cond_22
    const v6, 0x1a000031

    move/from16 v0, p3

    if-ne v0, v6, :cond_25

    .line 20241
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20242
    invoke-static {v6}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v6

    .line 20243
    if-eqz v6, :cond_23

    .line 20244
    const-string/jumbo v7, "MicroMsg.MMNotification"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ljd:c2c hongbao message for c2cShowNotification is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v6, Lcom/tencent/mm/ag/k$b;->hJW:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20247
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20248
    new-instance v10, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v10}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 20249
    const/16 v11, 0x139

    invoke-virtual {v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 20250
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 20251
    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 20252
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20260
    if-eqz v6, :cond_24

    const-string/jumbo v10, "1002"

    iget-object v11, v6, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget v10, v6, Lcom/tencent/mm/ag/k$b;->hJW:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_24

    .line 20261
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 20262
    const/16 v8, 0x139

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 20263
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 20264
    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 20265
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20266
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 20267
    const-string/jumbo v6, "MicroMsg.MMNotification"

    const-string/jumbo v7, "ljd:c2c hongbao message for notification is hide!"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20268
    const/16 v6, 0x4df4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 20269
    :cond_24
    if-eqz v6, :cond_25

    const-string/jumbo v10, "1002"

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 20270
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 20271
    const/16 v10, 0x139

    invoke-virtual {v6, v10}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 20272
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 20273
    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 20274
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20275
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 20276
    const-string/jumbo v6, "MicroMsg.MMNotification"

    const-string/jumbo v7, "ljd:c2c hongbao message for notification is show!"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20282
    :cond_25
    const v6, 0x13000031

    move/from16 v0, p3

    if-ne v0, v6, :cond_26

    .line 20283
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Lky:Lcom/tencent/mm/storage/ar$a;

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v6

    if-nez v6, :cond_26

    .line 20284
    const-string/jumbo v6, "MicroMsg.MMNotification"

    const-string/jumbo v7, "It is a service notify message and the show tips switch is off. So do not show notification."

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20285
    const/16 v6, 0x4df4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 20289
    :cond_26
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/c;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v6, :cond_27

    const-class v6, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 26107
    iget-object v7, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 20289
    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 20290
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Lkz:Lcom/tencent/mm/storage/ar$a;

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v6

    if-nez v6, :cond_27

    .line 20291
    const-string/jumbo v6, "MicroMsg.MMNotification"

    const-string/jumbo v7, "It is a wxa custom session notify message and the show tips switch is off. So do not show notification."

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20292
    const/16 v6, 0x4df4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 20296
    :cond_27
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/c;->fES:Lcom/tencent/mm/booter/notification/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/c;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v6, :cond_29

    const-wide/16 v6, 0x0

    move-wide/from16 v22, v6

    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/c;->fEN:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/booter/notification/c;->fEO:Landroid/content/Intent;

    .line 27066
    iget-object v6, v10, Lcom/tencent/mm/booter/notification/g;->fFy:Lcom/tencent/mm/booter/notification/f;

    .line 28054
    invoke-static {}, Lcom/tencent/mm/n/g;->abZ()Z

    move-result v7

    if-nez v7, :cond_28

    .line 28055
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->cancel()V

    .line 28058
    :cond_28
    iget-object v0, v6, Lcom/tencent/mm/booter/notification/f;->fFq:Lcom/tencent/mm/booter/notification/d;

    move-object/from16 v21, v0

    .line 28218
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "in sample Notify: needSound: %B, needShake: %B, msgContent: ==, msgType: %d, talker: %s, customNotify: %s, isRevokeMessage:%b"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x3

    aput-object p1, v10, v11

    const/4 v11, 0x4

    aput-object v16, v10, v11

    const/4 v11, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28220
    invoke-static {}, Lcom/tencent/mm/n/g;->abW()Z

    move-result v6

    if-nez v6, :cond_2a

    .line 28221
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42306
    :goto_11
    new-instance v7, Lcom/tencent/mm/g/a/ne;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/ne;-><init>()V

    .line 42307
    iget-object v6, v7, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/tencent/mm/g/a/ne$a;->talker:Ljava/lang/String;

    .line 42308
    iget-object v10, v7, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    if-nez v8, :cond_51

    const/4 v6, 0x1

    :goto_12
    iput-boolean v6, v10, Lcom/tencent/mm/g/a/ne$a;->drI:Z

    .line 42309
    iget-object v6, v7, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    iput-boolean v9, v6, Lcom/tencent/mm/g/a/ne$a;->drJ:Z

    .line 42310
    iget-object v6, v7, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/n/g;->Ag(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/tencent/mm/g/a/ne$a;->dax:I

    .line 42311
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 65
    const/16 v6, 0x4df4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 20296
    :cond_29
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 27053
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    move-wide/from16 v22, v6

    goto/16 :goto_10

    .line 28226
    :cond_2a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/d;->yQ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 28227
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "[NO NOTIFICATION]new MsgNotification isEnterpriseChat contact.isMute"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 28231
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/n/g;->abY()Z

    move-result v6

    if-nez v6, :cond_2d

    const/16 v6, 0x40

    move/from16 v0, p3

    if-eq v0, v6, :cond_2c

    const/16 v6, 0x32

    move/from16 v0, p3

    if-eq v0, v6, :cond_2c

    const/16 v6, 0x34

    move/from16 v0, p3

    if-eq v0, v6, :cond_2c

    const/16 v6, 0x35

    move/from16 v0, p3

    if-ne v0, v6, :cond_2d

    .line 28233
    :cond_2c
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "NotificationConfig.isNewVoipMsgNotification() is false,msgType is "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 28238
    :cond_2d
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "[notify] talker:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28240
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 29122
    const/4 v7, -0x1

    iput v7, v6, Lcom/tencent/mm/booter/notification/a/g;->fGe:I

    .line 29123
    const/4 v7, -0x1

    iput v7, v6, Lcom/tencent/mm/booter/notification/a/g;->fGc:I

    .line 29124
    const/4 v7, -0x1

    iput v7, v6, Lcom/tencent/mm/booter/notification/a/g;->fGd:I

    .line 29125
    const/4 v7, -0x1

    iput v7, v6, Lcom/tencent/mm/booter/notification/a/g;->fGb:I

    .line 28242
    if-eqz p5, :cond_2e

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 29222
    iget-boolean v6, v6, Lcom/tencent/mm/booter/notification/a/g;->fGf:Z

    .line 28242
    if-nez v6, :cond_2e

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v6}, Lcom/tencent/mm/booter/notification/a/g;->XM()I

    move-result v6

    if-gtz v6, :cond_2e

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v6}, Lcom/tencent/mm/booter/notification/a/g;->XN()I

    move-result v6

    if-gtz v6, :cond_2e

    const/4 v6, 0x1

    .line 28243
    :goto_13
    if-eqz v6, :cond_2f

    .line 28244
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "[NO NOTIFICATION] no refresh notify by revoke"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 28242
    :cond_2e
    const/4 v6, 0x0

    goto :goto_13

    .line 28248
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->Xu()Landroid/app/Notification;

    move-result-object v10

    .line 28249
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "needSound = %b , needShake = %b"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28250
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v18, v0

    .line 30132
    invoke-static {}, Lcom/tencent/mm/n/g;->abZ()Z

    move-result v6

    move-object/from16 v0, v18

    iput-boolean v6, v0, Lcom/tencent/mm/booter/notification/a/g;->fGf:Z

    .line 30383
    move-object/from16 v0, v18

    iput-boolean v8, v0, Lcom/tencent/mm/booter/notification/a/g;->fGi:Z

    .line 30387
    move-object/from16 v0, v18

    iput-boolean v9, v0, Lcom/tencent/mm/booter/notification/a/g;->fGj:Z

    .line 30138
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->fFV:Lcom/tencent/mm/booter/notification/a/b;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v11, p2

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;Ljava/lang/String;)I

    .line 30139
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->fFW:Lcom/tencent/mm/booter/notification/a/c;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/booter/notification/a/c;->F(Ljava/lang/String;I)I

    .line 30140
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/a/g;->fFX:Lcom/tencent/mm/booter/notification/a/d;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-boolean v6, v0, Lcom/tencent/mm/booter/notification/a/g;->fGf:Z

    if-eqz v6, :cond_35

    const/4 v6, 0x0

    :goto_14
    move-object/from16 v0, v18

    iget-boolean v13, v0, Lcom/tencent/mm/booter/notification/a/g;->fGf:Z

    .line 31048
    if-eqz v12, :cond_36

    .line 31049
    iput-object v12, v7, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    .line 30142
    :goto_15
    move-object/from16 v0, v18

    iget-boolean v6, v0, Lcom/tencent/mm/booter/notification/a/g;->fGf:Z

    if-eqz v6, :cond_49

    .line 30143
    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/tencent/mm/booter/notification/a/g;->fFY:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 31203
    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->fGb:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_30

    .line 31204
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/n/g;->Ag(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v18

    iput v6, v0, Lcom/tencent/mm/booter/notification/a/g;->fGb:I

    .line 31206
    :cond_30
    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/booter/notification/a/g;->fGb:I

    move/from16 v20, v0

    .line 32144
    const-string/jumbo v13, ""

    .line 32148
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/n/g;->Ah(Ljava/lang/String;)Z

    move-result v6

    .line 32149
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v24

    .line 32154
    if-eqz v6, :cond_3b

    .line 32155
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 32156
    const v7, 0x7f1014db

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 32157
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0e0017

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v14, v17

    invoke-virtual {v7, v11, v6, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v11, v7

    .line 32169
    :goto_16
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/n/g;->Ai(Ljava/lang/String;)Z

    move-result v25

    .line 32170
    const/16 v17, 0x0

    .line 32172
    if-eqz v25, :cond_54

    .line 32173
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/n/g;->Ak(Ljava/lang/String;)I

    move-result v7

    .line 32174
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/n/g;->Aj(Ljava/lang/String;)Z

    move-result v14

    .line 32175
    if-lez v7, :cond_54

    .line 32176
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v26, 0x7f101794

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v14, :cond_3d

    const/4 v14, 0x1

    move/from16 v0, v20

    if-le v0, v14, :cond_3c

    :goto_17
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    .line 32181
    :goto_18
    if-eqz p5, :cond_3e

    .line 32182
    const/4 v7, 0x0

    move/from16 v11, v17

    .line 32222
    :goto_19
    if-eqz p5, :cond_47

    if-eqz v25, :cond_46

    move-object/from16 v6, p2

    .line 32224
    :goto_1a
    const/4 v13, 0x1

    move/from16 v0, v20

    if-le v0, v13, :cond_48

    .line 32225
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0e0018

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v16, v17

    move/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v13, v14, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32232
    :cond_31
    :goto_1b
    iput-object v12, v15, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    .line 32233
    iput-object v6, v15, Lcom/tencent/mm/booter/notification/a/h;->mDesc:Ljava/lang/String;

    move-object v6, v15

    .line 33304
    :goto_1c
    iput-object v7, v6, Lcom/tencent/mm/booter/notification/a/h;->fGk:Ljava/lang/String;

    .line 30148
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/a/g;->fGa:Lcom/tencent/mm/booter/notification/a/a;

    move-object/from16 v0, v18

    iget-boolean v6, v0, Lcom/tencent/mm/booter/notification/a/g;->fGf:Z

    .line 34104
    if-nez v6, :cond_32

    iget-object v11, v7, Lcom/tencent/mm/booter/notification/a/a;->fFG:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_32

    .line 34105
    const-string/jumbo v11, "MicroMsg.NotificationAvatar"

    const-string/jumbo v12, "recycle bitmap:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v7, Lcom/tencent/mm/booter/notification/a/a;->fFG:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34106
    iget-object v11, v7, Lcom/tencent/mm/booter/notification/a/a;->fFG:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 34109
    :cond_32
    const/4 v11, 0x0

    iput-object v11, v7, Lcom/tencent/mm/booter/notification/a/a;->fFG:Landroid/graphics/Bitmap;

    .line 34110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 34112
    if-eqz v6, :cond_34

    .line 34113
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/n/g;->Ah(Ljava/lang/String;)Z

    move-result v6

    .line 34114
    if-nez v6, :cond_34

    .line 34136
    if-eqz v11, :cond_33

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 34137
    :cond_33
    const/4 v6, 0x0

    .line 34115
    :goto_1d
    iput-object v6, v7, Lcom/tencent/mm/booter/notification/a/a;->fFG:Landroid/graphics/Bitmap;

    .line 28252
    :cond_34
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/booter/notification/queue/b;->yR(Ljava/lang/String;)I

    move-result v6

    .line 28254
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 35258
    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->fFW:Lcom/tencent/mm/booter/notification/a/c;

    .line 36025
    iget v13, v7, Lcom/tencent/mm/booter/notification/a/c;->fFI:I

    .line 28255
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 36249
    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->fFV:Lcom/tencent/mm/booter/notification/a/b;

    .line 37028
    iget v14, v7, Lcom/tencent/mm/booter/notification/a/b;->fFH:I

    .line 28256
    const-string/jumbo v7, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v11, "default:%s id:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v15

    invoke-static {v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28257
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 37267
    iget-object v11, v7, Lcom/tencent/mm/booter/notification/a/g;->fFX:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    .line 38027
    iget-object v12, v11, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    if-nez v12, :cond_50

    .line 38029
    const/4 v15, 0x0

    .line 28258
    :goto_1e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 38283
    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->fFY:Lcom/tencent/mm/booter/notification/a/h;

    .line 39094
    iget-object v0, v7, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 28259
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 39287
    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->fFY:Lcom/tencent/mm/booter/notification/a/h;

    .line 40090
    iget-object v0, v7, Lcom/tencent/mm/booter/notification/a/h;->mDesc:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 28260
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 40291
    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->fFY:Lcom/tencent/mm/booter/notification/a/h;

    .line 41098
    iget-object v0, v7, Lcom/tencent/mm/booter/notification/a/h;->fGk:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 28261
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    .line 41235
    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->fGa:Lcom/tencent/mm/booter/notification/a/a;

    .line 42046
    iget-object v0, v7, Lcom/tencent/mm/booter/notification/a/a;->fFG:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    move-object/from16 v11, v21

    move-object v12, v10

    move-object/from16 v20, p1

    .line 28263
    invoke-virtual/range {v11 .. v20}, Lcom/tencent/mm/booter/notification/d;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v7

    .line 28265
    new-instance v10, Lcom/tencent/mm/booter/notification/NotificationItem;

    move-object/from16 v0, p1

    invoke-direct {v10, v6, v0, v7}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    .line 42291
    move-wide/from16 v0, v22

    iput-wide v0, v10, Lcom/tencent/mm/booter/notification/NotificationItem;->fFt:J

    .line 28267
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/n/g;->Ag(Ljava/lang/String;)I

    move-result v6

    .line 42299
    iput v6, v10, Lcom/tencent/mm/booter/notification/NotificationItem;->fFu:I

    .line 28269
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/d;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v6}, Lcom/tencent/mm/booter/notification/d;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    goto/16 :goto_11

    .line 30140
    :cond_35
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/booter/notification/a/g;->XM()I

    move-result v6

    goto/16 :goto_14

    .line 31055
    :cond_36
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/n/g;->Aj(Ljava/lang/String;)Z

    move-result v12

    .line 31059
    new-instance v14, Landroid/content/Intent;

    const-class v15, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v14, v11, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31060
    const-string/jumbo v11, "nofification_type"

    const-string/jumbo v15, "new_msg_nofification"

    invoke-virtual {v14, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31062
    const-string/jumbo v11, "Main_User"

    move-object/from16 v0, p1

    invoke-virtual {v14, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31063
    const-string/jumbo v11, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p3

    invoke-virtual {v14, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31064
    const/high16 v11, 0x20000000

    invoke-virtual {v14, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31065
    const/high16 v11, 0x4000000

    invoke-virtual {v14, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31067
    if-eqz v13, :cond_38

    .line 31069
    const-string/jumbo v6, "talkerCount"

    const/4 v11, 0x1

    invoke-virtual {v14, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31070
    if-nez v12, :cond_37

    .line 31071
    const-string/jumbo v6, "Intro_Is_Muti_Talker"

    const/4 v11, 0x0

    invoke-virtual {v14, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31072
    const-string/jumbo v6, "Intro_Bottle_unread_count"

    const/4 v11, 0x0

    invoke-virtual {v14, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31089
    :cond_37
    :goto_1f
    iput-object v14, v7, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    goto/16 :goto_15

    .line 31078
    :cond_38
    if-ltz v6, :cond_39

    .line 31080
    :goto_20
    const/4 v11, 0x1

    if-gt v6, v11, :cond_3a

    if-nez v12, :cond_3a

    .line 31081
    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v14, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31082
    const-string/jumbo v11, "Intro_Bottle_unread_count"

    const/4 v12, 0x0

    invoke-virtual {v14, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31086
    :goto_21
    const-string/jumbo v11, "talkerCount"

    invoke-virtual {v14, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1f

    .line 31078
    :cond_39
    invoke-static {}, Lcom/tencent/mm/n/g;->acO()I

    move-result v6

    goto :goto_20

    .line 31084
    :cond_3a
    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x1

    invoke-virtual {v14, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_21

    .line 32162
    :cond_3b
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, v24

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v12

    .line 32164
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v11, v7

    goto/16 :goto_16

    .line 32176
    :cond_3c
    const-string/jumbo v6, " "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_3d
    const-string/jumbo v6, ""

    goto/16 :goto_17

    .line 32183
    :cond_3e
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    move-object/from16 v7, v16

    move/from16 v11, v17

    .line 32184
    goto/16 :goto_19

    .line 32185
    :cond_3f
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/h;->b(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 32186
    const/16 v16, 0x1

    .line 32196
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v6

    .line 33197
    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 32196
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v6

    .line 32197
    if-eqz v6, :cond_53

    .line 32198
    iget-object v7, v6, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 32199
    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->za(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32206
    :goto_22
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 32207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->za(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_40
    move-object v7, v6

    move/from16 v11, v16

    .line 32209
    goto/16 :goto_19

    .line 32201
    :cond_41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->za(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    .line 32209
    :cond_42
    if-nez v25, :cond_43

    .line 32210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->za(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v17

    goto/16 :goto_19

    .line 32214
    :cond_43
    const-string/jumbo v6, ":\n"

    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 32215
    invoke-static {v11}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32216
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 33246
    const-string/jumbo v6, ":\n"

    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 33247
    const/4 v6, 0x0

    const-string/jumbo v16, ":\n"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v11, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 32216
    :goto_23
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ": "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->za(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v17

    goto/16 :goto_19

    .line 33252
    :cond_44
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/booter/notification/a/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    .line 32218
    :cond_45
    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->za(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v17

    goto/16 :goto_19

    .line 32222
    :cond_46
    const v6, 0x7f101a35

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_47
    move-object v6, v7

    goto/16 :goto_1a

    .line 32226
    :cond_48
    if-nez v25, :cond_31

    .line 32228
    if-eqz v11, :cond_52

    move-object v6, v7

    .line 32229
    goto/16 :goto_1b

    .line 30145
    :cond_49
    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/a/g;->fFY:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/booter/notification/a/g;->XM()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/booter/notification/a/g;->XN()I

    move-result v6

    .line 33282
    if-ltz v7, :cond_4b

    .line 33283
    :goto_24
    if-ltz v6, :cond_4c

    .line 33285
    :goto_25
    const/4 v13, 0x1

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 33286
    const/4 v13, 0x1

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 33293
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0e0019

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v16

    invoke-virtual {v13, v14, v7, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 33297
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/tencent/mm/n/g;->Ak(Ljava/lang/String;)I

    move-result v7

    .line 33298
    if-lez v7, :cond_4a

    .line 33299
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f101794

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33302
    :cond_4a
    iput-object v6, v11, Lcom/tencent/mm/booter/notification/a/h;->mDesc:Ljava/lang/String;

    .line 33303
    const v6, 0x7f1014db

    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    .line 33304
    if-eqz p5, :cond_4d

    const/4 v7, 0x0

    move-object v6, v11

    goto/16 :goto_1c

    .line 33282
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/n/g;->acO()I

    move-result v7

    goto :goto_24

    .line 33283
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/n/g;->acP()I

    move-result v6

    goto :goto_25

    .line 33304
    :cond_4d
    const v6, 0x7f101a36

    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v11

    goto/16 :goto_1c

    .line 34258
    :cond_4e
    const/4 v6, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 34140
    if-nez v6, :cond_4f

    .line 34141
    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 34144
    :cond_4f
    invoke-static {v11, v6}, Lcom/tencent/mm/booter/notification/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_1d

    .line 38032
    :cond_50
    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    invoke-static {v7, v6, v11}, Lcom/tencent/mm/booter/notification/a/d;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v15

    goto/16 :goto_1e

    .line 42308
    :cond_51
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_52
    move-object v6, v14

    goto/16 :goto_1b

    :cond_53
    move-object v6, v13

    goto/16 :goto_22

    :cond_54
    move-object v14, v6

    goto/16 :goto_18

    .line 20219
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 21238
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method static b(Lcom/tencent/mm/storage/ca;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x4df3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 714
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 18188
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 716
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 19107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 716
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    .line 19188
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 717
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 742
    :goto_1
    return v1

    .line 714
    :cond_0
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 19623
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 724
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 725
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 728
    :cond_2
    const-string/jumbo v3, "msgsource"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 730
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 734
    :cond_4
    :try_start_0
    const-string/jumbo v3, ".msgsource.tips"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 739
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_5

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    .line 742
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 736
    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method private cancel()V
    .locals 2

    .prologue
    const/16 v1, 0x4ddf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/c;->fEQ:Z

    .line 2039
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->cancel()V

    .line 369
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/16 v0, 0x4de9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    invoke-static {p1, p2}, Lcom/tencent/mm/booter/notification/e;->D(Ljava/lang/String;I)V

    .line 589
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final KL()V
    .locals 3

    .prologue
    const/16 v2, 0x4dde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/c;->cancel()V

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v10, 0x4de3

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 470
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMNotification"

    const-string/jumbo v2, "notifyOther newMsgList:%d :%s"

    new-array v3, v12, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_1
    return-void

    .line 470
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 476
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v3, v1

    move v0, v4

    :goto_2
    if-ltz v3, :cond_5

    .line 477
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 478
    invoke-static {v0}, Lcom/tencent/mm/booter/notification/c;->b(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    .line 5107
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 480
    invoke-static {v5, v0, v1, v4}, Lcom/tencent/mm/booter/notification/g;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;IZ)Z

    move-result v5

    if-nez v5, :cond_3

    .line 476
    add-int/lit8 v3, v3, -0x1

    move v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 486
    :goto_3
    if-nez v2, :cond_4

    .line 487
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "notifyOther msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 491
    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->fEN:Ljava/lang/String;

    .line 6107
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 492
    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    .line 6116
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 494
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    .line 495
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 496
    const-string/jumbo v5, "MicroMsg.MMNotification"

    const-string/jumbo v6, "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 7053
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 496
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/c;->fEU:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    invoke-static {v5, v0, v3, v1, v4}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 499
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_5
    move v1, v0

    goto :goto_3
.end method

.method public final Xr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/c;->fEL:Ljava/lang/String;

    return-object v0
.end method

.method public final Xs()V
    .locals 7

    .prologue
    const/16 v6, 0x4ddd

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 346
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 347
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v4

    .line 348
    if-lez v4, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/model/av;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_1
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v2, "MicroMsg.MMNotification"

    const-string/jumbo v3, "try cancel notification fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final Xt()V
    .locals 1

    .prologue
    const/16 v0, 0x4de7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11031
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    .line 11201
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->Xt()V

    .line 571
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/app/Notification;Z)I
    .locals 3

    .prologue
    const/16 v2, 0x4dee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16031
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    move-result-object v0

    .line 641
    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/g;->b(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    const/16 v0, 0x4df2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18031
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 696
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/g;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x4df2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    .prologue
    const/16 v0, 0x4de5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9031
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    move-result-object v0

    .line 9088
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/g;->fFy:Lcom/tencent/mm/booter/notification/f;

    .line 9154
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->fFq:Lcom/tencent/mm/booter/notification/d;

    const/4 v3, 0x1

    const v9, 0x7f080ae0

    const v12, 0x7f080adf

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/d;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 551
    const/16 v1, 0x4de5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    const/16 v0, 0x4df1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x4df1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILandroid/app/Notification;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x4ded

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15031
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    move-result-object v0

    .line 630
    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/g;->b(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    .line 631
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x4de4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8049
    const-string/jumbo v7, "webview"

    new-instance v0, Lcom/tencent/mm/platformtools/w$1;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/platformtools/w$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/platformtools/w$2;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/w$2;-><init>()V

    invoke-static {v7, v0}, Lcom/tencent/mm/bq/c;->a(Ljava/lang/String;Lcom/tencent/mm/bq/a;)Lcom/tencent/mm/pluginsdk/b/d;

    .line 546
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ca;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x4de0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    if-nez p1, :cond_0

    .line 374
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-void

    .line 2080
    :cond_0
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 376
    if-ne v0, v10, :cond_1

    .line 377
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "notifyFirst is sender , msgid:%d "

    new-array v2, v10, [Ljava/lang/Object;

    .line 3053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3623
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 381
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/model/bn$b;->scene:I

    if-ne v0, v10, :cond_2

    .line 383
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/c;->b(Lcom/tencent/mm/storage/ca;)I

    move-result v0

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4107
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 388
    iput-object v1, p0, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    .line 4116
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    .line 391
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/c;->fEN:Ljava/lang/String;

    .line 392
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/c;->fEO:Landroid/content/Intent;

    .line 393
    const-string/jumbo v3, "MicroMsg.MMNotification"

    const-string/jumbo v4, "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    aput-object v6, v5, v9

    .line 5053
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 393
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 394
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 393
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/c;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v3, v4, v0, v9}, Lcom/tencent/mm/booter/notification/g;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;IZ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 397
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "[no notificaion], preNotificationCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 400
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/c;->fEU:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v9}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 401
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final c(Landroid/app/Notification;)I
    .locals 2

    .prologue
    const/16 v1, 0x4def

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cA(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x4dea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/e;->cB(Z)V

    .line 599
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4df0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17031
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    .line 17122
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 665
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x4ddc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-string/jumbo v0, "MicroMsg.MMNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel notification talker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " last talker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/c;->fEM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  curChattingTalker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/c;->fEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/booter/notification/c;->fEQ:Z

    if-nez v0, :cond_0

    .line 318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    .line 1064
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 327
    if-eqz v0, :cond_1

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/c;->cancel()V

    .line 329
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/conversation/h;->goH()I

    move-result v0

    if-nez v0, :cond_2

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/c;->cancel()V

    .line 334
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cy(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x4ddb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iput-boolean p1, p0, Lcom/tencent/mm/booter/notification/c;->fEP:Z

    .line 198
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "set hideNotification: %s, stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/booter/notification/c;->fEP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cz(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/tencent/mm/booter/notification/c;->fEX:Z

    .line 205
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    const/16 v1, 0x4de2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final lt(I)V
    .locals 1

    .prologue
    const/16 v0, 0x4de8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/e;->lw(I)V

    .line 580
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lu(I)V
    .locals 5

    .prologue
    const/16 v4, 0x4deb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12031
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    .line 13062
    if-eqz p1, :cond_1

    .line 13066
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    .line 13319
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->fFE:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->lx(I)Ljava/util/List;

    move-result-object v0

    .line 13067
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13068
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 14082
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/v;->O(Landroid/content/Context;)Landroid/support/v4/app/v;

    move-result-object v1

    .line 13072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13073
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/v;I)V

    goto :goto_1

    .line 604
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final notify(ILandroid/app/Notification;)V
    .locals 2

    .prologue
    const/16 v1, 0x4dec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/booter/notification/c;->a(ILandroid/app/Notification;Z)V

    .line 614
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x4de6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10031
    invoke-static {}, Lcom/tencent/mm/booter/notification/g$a;->Xz()Lcom/tencent/mm/booter/notification/g;

    .line 10109
    invoke-static {p1, p2}, Lcom/tencent/mm/booter/notification/f;->r(ILjava/lang/String;)V

    .line 567
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/c;->fEL:Ljava/lang/String;

    .line 188
    return-void
.end method
