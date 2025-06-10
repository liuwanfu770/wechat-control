.class final Lcom/tencent/mm/plugin/game/c$18;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x27566

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$18;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$18;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/oo;)Z
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v10, 0x1

    const/4 v8, 0x0

    const v0, 0x3ac5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    const-string/jumbo v4, ""

    .line 1039
    const-string/jumbo v2, ""

    .line 1042
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oo$a;->extraInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1043
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1044
    const-string/jumbo v1, "ssid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 1045
    :try_start_1
    const-string/jumbo v1, "msgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1046
    const-string/jumbo v1, "msgTabType"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    move v1, v0

    move v9, v3

    .line 1053
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oo$a;->dtc:I

    packed-switch v0, :pswitch_data_0

    .line 351
    :cond_0
    :goto_1
    const v0, 0x3ac5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 1047
    :catch_0
    move-exception v1

    move-object v0, v2

    move v3, v8

    .line 1048
    :goto_2
    const-string/jumbo v2, "MicroMsg.OpenGameJsapiProcessor"

    const-string/jumbo v5, "JSONException : %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    move-object v2, v0

    move v9, v3

    .line 1051
    goto :goto_0

    .line 1049
    :catch_1
    move-exception v1

    move-object v0, v2

    move v3, v8

    .line 1050
    :goto_3
    const-string/jumbo v2, "MicroMsg.OpenGameJsapiProcessor"

    const-string/jumbo v5, "JSONException : %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    move-object v2, v0

    move v9, v3

    goto :goto_0

    .line 1056
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oo$a;->jumpType:I

    if-ne v0, v10, :cond_1

    .line 1058
    const-string/jumbo v0, "jump_find_more_friends"

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    :cond_1
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/model/OpenGameJsapiProcessor"

    const-string/jumbo v3, "query"

    const-string/jumbo v4, "(Lcom/tencent/mm/autogen/events/OpenGameCenterEvent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/model/OpenGameJsapiProcessor"

    const-string/jumbo v2, "query"

    const-string/jumbo v3, "(Lcom/tencent/mm/autogen/events/OpenGameCenterEvent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    move v1, v12

    move v2, v12

    move v3, v10

    move v4, v13

    move v5, v9

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 1067
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oo$a;->jumpType:I

    if-ne v0, v10, :cond_2

    .line 1069
    const-string/jumbo v0, "jump_game_center"

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    :cond_2
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/model/OpenGameJsapiProcessor"

    const-string/jumbo v3, "query"

    const-string/jumbo v4, "(Lcom/tencent/mm/autogen/events/OpenGameCenterEvent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/model/OpenGameJsapiProcessor"

    const-string/jumbo v2, "query"

    const-string/jumbo v3, "(Lcom/tencent/mm/autogen/events/OpenGameCenterEvent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    move v1, v12

    move v2, v12

    move v3, v10

    move v4, v13

    move v5, v9

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 1078
    :pswitch_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1082
    const-string/jumbo v0, "game_app_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oo$a;->jumpType:I

    if-ne v0, v10, :cond_3

    .line 1084
    const-string/jumbo v0, "jump_game_center"

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    :cond_3
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/model/OpenGameJsapiProcessor"

    const-string/jumbo v3, "query"

    const-string/jumbo v4, "(Lcom/tencent/mm/autogen/events/OpenGameCenterEvent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/model/OpenGameJsapiProcessor"

    const-string/jumbo v2, "query"

    const-string/jumbo v3, "(Lcom/tencent/mm/autogen/events/OpenGameCenterEvent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    move v1, v12

    move v2, v12

    move v3, v10

    move v4, v13

    move v5, v9

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 1093
    :pswitch_3
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qUK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v10}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_4

    move v0, v10

    .line 1094
    :goto_4
    if-eqz v0, :cond_5

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1100
    :goto_5
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1101
    const-string/jumbo v0, "game_msg_ui_from_msgid"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    const-string/jumbo v0, "game_msg_center_tab_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/model/OpenGameJsapiProcessor"

    const-string/jumbo v3, "query"

    const-string/jumbo v4, "(Lcom/tencent/mm/autogen/events/OpenGameCenterEvent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/model/OpenGameJsapiProcessor"

    const-string/jumbo v2, "query"

    const-string/jumbo v3, "(Lcom/tencent/mm/autogen/events/OpenGameCenterEvent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    move v1, v12

    move v2, v12

    move v3, v10

    move v4, v13

    move v5, v9

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 1093
    goto :goto_4

    .line 1097
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/oo;->dtb:Lcom/tencent/mm/g/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oo$a;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_5

    .line 1049
    :catch_2
    move-exception v1

    move-object v0, v2

    goto/16 :goto_3

    .line 1047
    :catch_3
    move-exception v1

    move-object v0, v2

    goto/16 :goto_2

    .line 1054
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x9f85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    check-cast p1, Lcom/tencent/mm/g/a/oo;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/c$18;->a(Lcom/tencent/mm/g/a/oo;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
