.class public Lcom/tencent/mm/ui/tools/QbCallBackBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static NEn:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x98d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/tools/QbCallBackBroadcast$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/QbCallBackBroadcast$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/QbCallBackBroadcast;->NEn:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    .prologue
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-nez p2, :cond_0

    .line 43
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v2, "onReceive() intent == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v2, "account not init."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v2, "onReceive() %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v8, ""

    const-string/jumbo v6, ""

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v7, -0x1

    .line 54
    const-string/jumbo v9, "thirdCtx"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 55
    const-string/jumbo v9, "thirdCtx"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v9, "type"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    const-string/jumbo v9, "filePath"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string/jumbo v9, "fileExt"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string/jumbo v9, "sence"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 62
    const-string/jumbo v9, "verify"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 66
    :goto_1
    const-string/jumbo v9, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v10, "onReceive() type:%s filePath:%s fileExt:%s sence:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const/4 v12, 0x2

    aput-object v3, v11, v12

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuM:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v9, ""

    invoke-virtual {v1, v3, v9}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 71
    const-string/jumbo v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 72
    array-length v11, v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_3

    aget-object v12, v10, v9

    .line 73
    invoke-static {v12, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 74
    const/4 v3, 0x1

    .line 79
    :cond_3
    if-nez v3, :cond_5

    .line 80
    const-string/jumbo v3, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v4, "onReceive() originVerify:%s verifyKey:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 63
    :catch_0
    move-exception v9

    .line 64
    const-string/jumbo v10, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v11, "onReceive() thirdCtx Exception:%s %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 72
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 83
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LuO:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v2

    .line 84
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rjt:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v9, 0x0

    invoke-interface {v1, v3, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 85
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 86
    const-string/jumbo v3, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v9, "qb verify frequency use %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/16 v3, 0x32

    if-lt v1, v3, :cond_6

    .line 88
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuO:Lcom/tencent/mm/storage/ar$a;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 93
    :cond_7
    const-string/jumbo v1, "change_file"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 94
    const-string/jumbo v1, "change_file"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_3
    const-string/jumbo v2, "menuId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 97
    const-string/jumbo v2, "menuId"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 100
    :goto_4
    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 105
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/g/a;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 106
    const-string/jumbo v2, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v3, "onReceive() filePath(%s) not exitst"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v4

    .line 103
    goto :goto_5

    .line 109
    :cond_9
    const-string/jumbo v3, "activity_status"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 110
    const-string/jumbo v3, "activity_status"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    :goto_6
    const-string/jumbo v6, "qb"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->fIH()Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v5

    .line 114
    const-string/jumbo v6, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v7, "id:%s hasCurrentBall:%s activityStatus:%s  curFilePath:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSx()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 176
    :cond_a
    :goto_7
    :pswitch_0
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1135
    :pswitch_1
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFilePath:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 118
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSx()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2106
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 120
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->G(Landroid/content/Context;Z)V

    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_b
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v2, "onReceive() filePath:%s hasCurrentBall() == true"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2135
    :pswitch_2
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFilePath:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSx()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3106
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 129
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :cond_c
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v2, "onReceive() filePath:%s hasCurrentBall() == false"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3625
    :pswitch_3
    iget-object v1, v5, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 136
    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->S(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v2

    .line 4010
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 138
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->Lg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->setKey(Ljava/lang/String;)V

    .line 139
    const-class v1, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->f(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 140
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4135
    :pswitch_4
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFilePath:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 144
    const-string/jumbo v1, "0"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 145
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v2, "QBonBackground"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lcom/tencent/mm/ui/tools/QbCallBackBroadcast;->NEn:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->aqW()V

    .line 148
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->fII()V

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->jn(Z)V

    .line 150
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 4238
    iget-boolean v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 150
    if-nez v1, :cond_d

    .line 151
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSC()V

    .line 4625
    :cond_d
    iget-object v1, v5, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 153
    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->S(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v2

    .line 154
    const-class v1, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->i(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 155
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "1"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 156
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v2, "QBonForeground"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/tencent/mm/ui/tools/QbCallBackBroadcast;->NEn:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 5625
    iget-object v1, v5, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->S(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v2

    .line 6010
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 160
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->Lg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->setKey(Ljava/lang/String;)V

    .line 161
    const-class v1, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->h(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 162
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6135
    :pswitch_5
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFilePath:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 167
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->onDestroy()V

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6143
    iget v3, v5, Lcom/tencent/mm/pluginsdk/ui/tools/h;->pxq:I

    .line 168
    invoke-virtual {v5, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->H(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v2, "updateQbFloatBallMenu enterFloatBall:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSx()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSx()Z

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->G(Landroid/content/Context;Z)V

    goto/16 :goto_7

    .line 177
    :cond_f
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.QbCallBackBroadcast"

    const-string/jumbo v2, "onReceive() unknow source(type:%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const v1, 0x98d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move-object v3, v8

    goto/16 :goto_6

    :cond_11
    move v2, v7

    goto/16 :goto_4

    :cond_12
    move-object v1, v6

    goto/16 :goto_3

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
